.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/Ripple;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JF\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/ripple/b;",
        "Landroidx/compose/material/ripple/Ripple;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "bounded",
        "Lk1/i;",
        "radius",
        "Landroidx/compose/runtime/j3;",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "c",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "<init>",
        "(ZFLandroidx/compose/runtime/j3;Lkotlin/jvm/internal/i;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/j3;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/j3;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/j3;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/material/ripple/c;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation

    .line 1
    const v0, 0x13be9e37

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:92)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/material/ripple/l;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v0, p7, 0xe

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p1, p7, 0x6

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    const/high16 v0, 0x70000

    .line 56
    .line 57
    and-int/2addr v0, p7

    .line 58
    const/high16 v3, 0x30000

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    const/high16 v4, 0x20000

    .line 62
    .line 63
    if-le v0, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    and-int/2addr p7, v3

    .line 72
    if-ne p7, v4, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    :cond_6
    or-int/2addr p1, v1

    .line 76
    invoke-interface {p6, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p7

    .line 80
    or-int/2addr p1, p7

    .line 81
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p7, p1, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, p7

    .line 99
    move v2, p2

    .line 100
    move v3, p3

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroid/view/ViewGroup;Lkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->h()V

    .line 121
    .line 122
    .line 123
    return-object p7
.end method
