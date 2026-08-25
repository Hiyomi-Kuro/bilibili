.class public final Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\"\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "state",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/i0;",
        "offsetMapping",
        "Landroidx/compose/ui/graphics/o1;",
        "cursorBrush",
        "",
        "enabled",
        "a",
        "Landroidx/compose/animation/core/g;",
        "",
        "Landroidx/compose/animation/core/g;",
        "cursorAnimationSpec",
        "Lk1/i;",
        "b",
        "F",
        "()F",
        "DefaultCursorThickness",
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
.field private static final a:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/h;->f(Lsf3/l;)Landroidx/compose/animation/core/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:Landroidx/compose/animation/core/g;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/graphics/o1;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/o1;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    .line 2
    .line 3
    return v0
.end method
