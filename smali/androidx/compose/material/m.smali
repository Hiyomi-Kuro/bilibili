.class final Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/material/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/m;",
        "Landroidx/compose/material/v;",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lk1/i;",
        "elevation",
        "a",
        "(JFLandroidx/compose/runtime/Composer;I)J",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, -0x648f4fbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p3, v1}, Lk1/i;->k(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material/i;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v0, 0x45adbccb

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p5, 0xe

    .line 51
    .line 52
    and-int/lit8 p5, p5, 0x70

    .line 53
    .line 54
    or-int/2addr p5, v0

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/material/ElevationOverlayKt;->a(JFLandroidx/compose/runtime/Composer;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/b2;->h(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p3, 0x45afd9d7

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 86
    .line 87
    .line 88
    return-wide p1
.end method
