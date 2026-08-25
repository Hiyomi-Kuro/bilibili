.class public final Landroidx/compose/foundation/IndicationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/a0;",
        "indication",
        "b",
        "Landroidx/compose/runtime/u1;",
        "a",
        "Landroidx/compose/runtime/u1;",
        "()Landroidx/compose/runtime/u1;",
        "LocalIndication",
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
.field private static final a:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Landroidx/compose/foundation/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->INSTANCE:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/u1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Landroidx/compose/foundation/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/foundation/e0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/a0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Landroidx/compose/foundation/IndicationKt$indication$2;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
