.class public final Landroidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/t;",
        "",
        "Landroidx/compose/foundation/gestures/m;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/m;",
        "Landroidx/compose/foundation/j0;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/j0;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "reverseScrolling",
        "c",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/t;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/foundation/gestures/t;

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
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/m;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    .line 9
    .line 10
    const v2, 0x4206c4aa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/animation/d0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p2, v2, v0, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/l;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/j0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    .line 9
    .line 10
    const v2, 0x6bdf63e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z
    .locals 2

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    return p3
.end method
