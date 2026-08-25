.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxNode;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
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

.field final synthetic $this_measure:Landroidx/compose/ui/layout/j0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetPxNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/j0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OffsetPxNode;->b2()Lsf3/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/j0;

    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/p;

    invoke-virtual {v1}, Lk1/p;->o()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/OffsetPxNode;->c2()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 4
    invoke-static {v1, v2}, Lk1/p;->h(J)I

    move-result v6

    invoke-static {v1, v2}, Lk1/p;->i(J)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/d1$a;->p(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFLsf3/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 5
    invoke-static {v1, v2}, Lk1/p;->h(J)I

    move-result v14

    invoke-static {v1, v2}, Lk1/p;->i(J)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/layout/d1$a;->v(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFLsf3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
