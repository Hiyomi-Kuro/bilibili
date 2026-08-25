.class final Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/material/q<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/q;",
        "",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/material/q;)V",
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
.field final synthetic $maxBound:F

.field final synthetic $minBound:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$minBound:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$maxBound:F

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
    check-cast p1, Landroidx/compose/material/q;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->invoke(Landroidx/compose/material/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/q<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$minBound:F

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/q;->a(Ljava/lang/Object;F)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$maxBound:F

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/q;->a(Ljava/lang/Object;F)V

    return-void
.end method
