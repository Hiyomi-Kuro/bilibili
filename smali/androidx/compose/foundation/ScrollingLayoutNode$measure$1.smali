.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutNode;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/d1;

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollingLayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutNode;->b2()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->m()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxf3/q;->r(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->c2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->d2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollingLayoutNode;->d2()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 6
    :cond_2
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/d1;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/d1$a;->A(Lsf3/l;)V

    return-void
.end method
