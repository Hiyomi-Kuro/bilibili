.class final Landroidx/compose/foundation/selection/a;
.super Landroidx/compose/foundation/ClickableNode;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JL\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0012\u001a\u00020\r*\u00020\u0011H\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/a;",
        "Landroidx/compose/foundation/ClickableNode;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "state",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/e0;",
        "indicationNodeFactory",
        "",
        "enabled",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "C2",
        "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;)V",
        "Landroidx/compose/ui/semantics/q;",
        "n2",
        "J",
        "Landroidx/compose/ui/state/ToggleableState;",
        "<init>",
        "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private J:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/e0;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->J:Landroidx/compose/ui/state/ToggleableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/a;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public final C2(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/e0;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->J:Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->J:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/o1;->b(Landroidx/compose/ui/node/n1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/ClickableNode;->B2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n2(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->J:Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s0(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/state/ToggleableState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
