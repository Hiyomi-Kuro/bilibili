.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->invoke(Landroidx/compose/ui/node/NodeCoordinator;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/v;->b(Landroidx/compose/ui/node/v;)V

    .line 6
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/v;->c(Landroidx/compose/ui/node/v;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    move-result v4

    if-lez v4, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    :cond_1
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->t1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p1()V

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    :goto_0
    return-void
.end method
