.class final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/d1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/j0;

.field final synthetic this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/d1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/j0;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->x()Landroidx/compose/ui/text/input/z0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->w()Lsf3/a;

    move-result-object v3

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/y;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v5

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->a(Lk1/e;ILandroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/h0;ZI)Ls0/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->g()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v4

    .line 10
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->j(Landroidx/compose/foundation/gestures/Orientation;Ls0/i;II)V

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->g()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    const/4 v3, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/d1$a;->l(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    return-void
.end method
