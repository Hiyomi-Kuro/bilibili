.class public final Landroidx/compose/ui/semantics/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/p;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "rootNode",
        "Landroidx/compose/ui/semantics/f;",
        "b",
        "Landroidx/compose/ui/semantics/f;",
        "outerSemanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "unmergedRootSemanticsNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;)V",
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
.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private final b:Landroidx/compose/ui/semantics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method
