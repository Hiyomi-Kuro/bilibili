.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$gesturesEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material/DrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->q()Lsf3/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$drawerState:Landroidx/compose/material/DrawerState;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;-><init>(Landroidx/compose/material/DrawerState;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
