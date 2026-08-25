.class public final Landroidx/compose/ui/g;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/g;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lgf3/s;",
        "L1",
        "Landroidx/compose/runtime/r;",
        "value",
        "n",
        "Landroidx/compose/runtime/r;",
        "getMap",
        "()Landroidx/compose/runtime/r;",
        "b2",
        "(Landroidx/compose/runtime/r;)V",
        "map",
        "<init>",
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
.field private n:Landroidx/compose/runtime/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/g;->n:Landroidx/compose/runtime/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/g;->n:Landroidx/compose/runtime/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(Landroidx/compose/runtime/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b2(Landroidx/compose/runtime/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/g;->n:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->g(Landroidx/compose/runtime/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
