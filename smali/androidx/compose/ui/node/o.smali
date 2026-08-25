.class public final Landroidx/compose/ui/node/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/n;",
        "Lgf3/s;",
        "a",
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
.method public static final a(Landroidx/compose/ui/node/n;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
