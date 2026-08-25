.class public final Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\"\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "a",
        "Lk1/i;",
        "F",
        "b",
        "()F",
        "MaxSupportedElevation",
        "Landroidx/compose/ui/Modifier;",
        "HorizontalScrollableClipModifier",
        "c",
        "VerticalScrollableClipModifier",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/Modifier;

.field private static final c:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/h;->a:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/h$a;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/compose/foundation/h$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/foundation/h$b;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/compose/foundation/h$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/h;->a:F

    .line 2
    .line 3
    return v0
.end method
