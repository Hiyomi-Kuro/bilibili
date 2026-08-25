.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g4;)V",
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
.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

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
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->i(J)F

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    invoke-static {p1, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->g(Landroidx/compose/ui/graphics/g4;F)F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/g4;->l(F)V

    .line 7
    invoke-static {p1, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->h(Landroidx/compose/ui/graphics/g4;F)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/g4;->m(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/x5;->a(FF)J

    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/g4;->D1(J)V

    :cond_1
    :goto_0
    return-void
.end method
