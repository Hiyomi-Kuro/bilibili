.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
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
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/j0;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/j0;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;>;",
            "Landroidx/compose/ui/layout/j0;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/j0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/j0;

    iget v3, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iget-object v5, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    .line 3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Ljava/util/List;

    .line 5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    .line 6
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/d1;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v13

    .line 7
    invoke-static {v9}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v14

    if-ge v12, v14, :cond_0

    invoke-interface {v2, v3}, Lk1/e;->Z(F)I

    move-result v14

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    add-int/2addr v13, v14

    .line 8
    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    .line 10
    new-array v13, v10, [I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v10, :cond_2

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {v12, v2, v4, v11, v13}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lk1/e;I[I[I)V

    .line 12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_3

    .line 13
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 14
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/d1;

    .line 15
    aget v16, v13, v11

    .line 16
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v14, p1

    .line 17
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
