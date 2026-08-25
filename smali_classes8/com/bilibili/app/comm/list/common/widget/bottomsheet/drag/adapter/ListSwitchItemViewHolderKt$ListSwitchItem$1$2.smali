.class final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt;->b(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $checked:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $job:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $state:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$checked:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$job:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$state:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$checked:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$job:Landroidx/compose/runtime/i1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$job:Landroidx/compose/runtime/i1;

    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2$1;

    iget-object v6, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2;->$state:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;

    invoke-direct {v5, v6, p1, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolderKt$ListSwitchItem$1$2$1;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SwitchData;ZLkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
