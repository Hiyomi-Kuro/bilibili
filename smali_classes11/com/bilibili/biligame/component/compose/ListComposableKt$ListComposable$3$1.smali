.class final Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Item",
        "Lcom/bilibili/biligame/component/compose/ComposeListViewModel;",
        "VM",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $collectorHolder:Lcom/bilibili/biligame/compose/a;

.field final synthetic $itemContent:Lsf3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/u<",
            "Landroidx/compose/foundation/lazy/c;",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "+TItem;>;TVM;>;",
            "Ljava/lang/Integer;",
            "TItem;",
            "Lcom/bilibili/biligame/compose/a;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemContentType:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "TItem;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemKey:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "TItem;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field final synthetic $loadMoreState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "TItem;>;TVM;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/p;Lsf3/p;Lsf3/u;Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/compose/a;Landroidx/compose/runtime/j3;Lcom/bilibili/biligame/component/compose/ComposeListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TItem;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TItem;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/u<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "TItem;>;TVM;>;-",
            "Ljava/lang/Integer;",
            "-TItem;-",
            "Lcom/bilibili/biligame/compose/a;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "TItem;>;TVM;>;",
            "Lcom/bilibili/biligame/compose/a;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;TVM;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$itemKey:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$itemContentType:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$itemContent:Lsf3/u;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$collectorHolder:Lcom/bilibili/biligame/compose/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$itemKey:Lsf3/p;

    iget-object v2, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$itemContentType:Lsf3/p;

    iget-object v3, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$itemContent:Lsf3/u;

    iget-object v4, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    iget-object v5, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$collectorHolder:Lcom/bilibili/biligame/compose/a;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 3
    new-instance v7, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$invoke$$inlined$itemsIndexed$1;

    invoke-direct {v7, v1, v0}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$invoke$$inlined$itemsIndexed$1;-><init>(Lsf3/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$invoke$$inlined$itemsIndexed$2;

    invoke-direct {v1, v2, v0}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$invoke$$inlined$itemsIndexed$2;-><init>(Lsf3/p;Ljava/util/List;)V

    .line 4
    new-instance v2, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$invoke$$inlined$itemsIndexed$3;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$invoke$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;Lsf3/u;Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/compose/a;)V

    const v0, -0x410876af

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 5
    invoke-interface {p1, v6, v7, v1, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 6
    new-instance v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$2;

    iget-object v1, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

    iget-object v2, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1$2;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/biligame/component/compose/ComposeListViewModel;)V

    const v1, -0x3143711c

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const-string v1, "footer"

    const-string v2, "FOOTER"

    invoke-interface {p1, v1, v2, v0}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    return-void
.end method
