.class public final Landroidx/compose/ui/node/NodeCoordinator$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J:\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$b",
        "Landroidx/compose/ui/node/NodeCoordinator$d;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/node/n1;",
        "a",
        "()I",
        "Landroidx/compose/ui/Modifier$c;",
        "node",
        "",
        "b",
        "Landroidx/compose/ui/node/LayoutNode;",
        "parentLayoutNode",
        "d",
        "layoutNode",
        "Ls0/g;",
        "pointerPosition",
        "Landroidx/compose/ui/node/q;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "Lgf3/s;",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;ZZ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/compose/ui/Modifier$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->x0(JLandroidx/compose/ui/node/q;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    return p1
.end method
