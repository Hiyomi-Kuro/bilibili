.class public final Landroidx/compose/ui/focus/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/e0;",
        "d",
        "Lgf3/s;",
        "c",
        "b",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/e0;",
        "focusTransactionManager",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/d0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->n1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/d1;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->f()Landroidx/compose/ui/focus/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/o;->k(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/d1;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->f()Landroidx/compose/ui/focus/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
