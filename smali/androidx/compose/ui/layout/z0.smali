.class final Landroidx/compose/ui/layout/z0;
.super Landroidx/compose/ui/layout/d1$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z0;",
        "Landroidx/compose/ui/layout/d1$a;",
        "Landroidx/compose/ui/node/d1;",
        "b",
        "Landroidx/compose/ui/node/d1;",
        "getOwner",
        "()Landroidx/compose/ui/node/d1;",
        "owner",
        "",
        "e",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "d",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
        "<init>",
        "(Landroidx/compose/ui/node/d1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/node/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/d1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->b:Landroidx/compose/ui/node/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->b:Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->b:Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
