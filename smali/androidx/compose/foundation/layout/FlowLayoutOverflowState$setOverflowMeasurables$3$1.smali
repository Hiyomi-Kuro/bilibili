.class final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/d0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1;",
        "placeable",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $measurePolicy:Landroidx/compose/foundation/layout/w;

.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$measurePolicy:Landroidx/compose/foundation/layout/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->invoke(Landroidx/compose/ui/layout/d1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$measurePolicy:Landroidx/compose/foundation/layout/w;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/w;->g(Landroidx/compose/ui/layout/d1;)I

    move-result v1

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/w;->e(Landroidx/compose/ui/layout/d1;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 4
    invoke-static {v1, v0}, Landroidx/collection/l;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/l;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/d1;)V

    return-void
.end method
