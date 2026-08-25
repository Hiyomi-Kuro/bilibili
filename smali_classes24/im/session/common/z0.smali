.class public final Lim/session/common/z0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lim/session/common/LiveIconPainter;",
        "b",
        "(JLandroidx/compose/runtime/Composer;I)Lim/session/common/LiveIconPainter;",
        "Lyf3/b;",
        "a",
        "J",
        "frameDuration",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyf3/b;->q(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lim/session/common/z0;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lim/session/common/z0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(JLandroidx/compose/runtime/Composer;I)Lim/session/common/LiveIconPainter;
    .locals 3

    .line 1
    const v0, 0x78f93502

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "im.session.common.rememberLiveIconPainter (LiveBadge.kt:32)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1a9fe8d2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p3, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 39
    .line 40
    if-ne p3, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p3, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne v0, p3, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lim/session/common/LiveIconPainter;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {v0, p0, p1, p3}, Lim/session/common/LiveIconPainter;-><init>(JLkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    check-cast v0, Lim/session/common/LiveIconPainter;

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
