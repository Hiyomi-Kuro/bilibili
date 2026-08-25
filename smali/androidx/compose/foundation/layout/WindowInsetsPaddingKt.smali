.class public final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a \u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\" \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/layout/a1;",
        "insets",
        "c",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "b",
        "Landroidx/compose/ui/modifier/l;",
        "a",
        "Landroidx/compose/ui/modifier/l;",
        "()Landroidx/compose/ui/modifier/l;",
        "ModifierLocalConsumedWindowInsets",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/modifier/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/l<",
            "Landroidx/compose/foundation/layout/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->a(Lsf3/a;)Landroidx/compose/ui/modifier/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/l<",
            "Landroidx/compose/foundation/layout/a1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/layout/a1;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;-><init>(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;-><init>(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/a1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;-><init>(Landroidx/compose/foundation/layout/a1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
