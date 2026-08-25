.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lsf3/a;Landroidx/compose/material3/g;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lk1/e;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/activity/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/q;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/activity/q;)V",
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
.field final synthetic this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/q;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->invoke(Landroidx/activity/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 2
    invoke-static {p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Landroidx/compose/material3/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 3
    invoke-static {p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lsf3/a;

    move-result-object p1

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
