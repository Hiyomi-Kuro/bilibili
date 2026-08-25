.class final synthetic Landroidx/compose/foundation/relocation/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/c;",
        "a",
        "Landroidx/compose/ui/Modifier;",
        "bringIntoViewRequester",
        "b",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/foundation/relocation/BringIntoViewRequesterKt"
.end annotation


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
