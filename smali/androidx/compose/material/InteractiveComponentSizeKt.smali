.class public final Landroidx/compose/material/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\"&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\"&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u0012\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "d",
        "Landroidx/compose/runtime/u1;",
        "",
        "a",
        "Landroidx/compose/runtime/u1;",
        "b",
        "()Landroidx/compose/runtime/u1;",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "LocalMinimumInteractiveComponentEnforcement",
        "c",
        "getLocalMinimumTouchTargetEnforcement$annotations",
        "LocalMinimumTouchTargetEnforcement",
        "Lk1/l;",
        "J",
        "minimumInteractiveComponentSize",
        "material_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->INSTANCE:Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/u1;

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->b:Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lk1/j;->b(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->b:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
