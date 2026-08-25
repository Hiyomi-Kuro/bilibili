.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFJLsf3/p;Lsf3/p;Landroidx/compose/material3/g;Lsf3/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $content:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/l;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/a1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/material3/g;

.field final synthetic $scrimColor:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/o5;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFJLsf3/p;Lsf3/p;Landroidx/compose/material3/g;Lsf3/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/o5;",
            "JJFJ",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a1;",
            ">;",
            "Landroidx/compose/material3/g;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/l;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$onDismissRequest:Lsf3/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$sheetState:Landroidx/compose/material3/SheetState;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$sheetMaxWidth:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$shape:Landroidx/compose/ui/graphics/o5;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$containerColor:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$contentColor:J

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$tonalElevation:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$scrimColor:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$dragHandle:Lsf3/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$contentWindowInsets:Lsf3/p;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$properties:Landroidx/compose/material3/g;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$content:Lsf3/q;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$onDismissRequest:Lsf3/a;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$sheetState:Landroidx/compose/material3/SheetState;

    iget v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$sheetMaxWidth:F

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$shape:Landroidx/compose/ui/graphics/o5;

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$containerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$contentColor:J

    iget v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$tonalElevation:F

    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$dragHandle:Lsf3/p;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$contentWindowInsets:Lsf3/p;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$properties:Landroidx/compose/material3/g;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$content:Lsf3/q;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFJLsf3/p;Lsf3/p;Landroidx/compose/material3/g;Lsf3/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
