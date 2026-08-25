.class final Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/component/compose/ListComposableKt;->a(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/p;Lsf3/p;Lsf3/u;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lcom/bilibili/biligame/component/compose/a<",
        "Ljava/util/List<",
        "+TItem;>;TVM;>;",
        "Ljava/util/List<",
        "+TItem;>;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Item",
        "Lcom/bilibili/biligame/component/compose/ComposeListViewModel;",
        "VM",
        "Lcom/bilibili/biligame/component/compose/a;",
        "",
        "list",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/m;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c$b;

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

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

.field final synthetic $viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/p;Lsf3/p;Lsf3/u;Lcom/bilibili/biligame/compose/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/k0;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/foundation/gestures/m;",
            "Z",
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
            "Lcom/bilibili/biligame/compose/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$reverseLayout:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$userScrollEnabled:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$itemKey:Lsf3/p;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$itemContentType:Lsf3/p;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$itemContent:Lsf3/u;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$collectorHolder:Lcom/bilibili/biligame/compose/a;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/biligame/component/state/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/biligame/component/state/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/biligame/component/state/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;)",
            "Lcom/bilibili/biligame/component/state/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/component/state/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/component/compose/a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "TItem;>;TVM;>;",
            "Ljava/util/List<",
            "+TItem;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.biligame.component.compose.ListComposable.<anonymous> (ListComposable.kt:59)"

    const v3, 0x286e650

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    invoke-virtual {v1}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->i3()Landroidx/lifecycle/c0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v10

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const v2, -0x773e8566

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v1

    iget-object v2, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 6
    :cond_1
    new-instance v1, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$reachEnd$2$1;

    invoke-direct {v1, v2}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$reachEnd$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v3

    .line 7
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/j3;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    iget-boolean v15, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$reverseLayout:Z

    iget-object v11, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v9, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    iget-object v8, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    iget-boolean v7, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$userScrollEnabled:Z

    .line 9
    new-instance v16, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;

    iget-object v5, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$itemKey:Lsf3/p;

    iget-object v6, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$itemContentType:Lsf3/p;

    iget-object v4, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$itemContent:Lsf3/u;

    iget-object v3, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$collectorHolder:Lcom/bilibili/biligame/compose/a;

    move-object/from16 p4, v11

    iget-object v11, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move-object/from16 v17, p4

    invoke-direct/range {v3 .. v11}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$1;-><init>(Ljava/util/List;Lsf3/p;Lsf3/p;Lsf3/u;Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/compose/a;Landroidx/compose/runtime/j3;Lcom/bilibili/biligame/component/compose/ComposeListViewModel;)V

    const/4 v11, 0x0

    const/16 v21, 0x0

    move-object v3, v12

    move v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v16

    move-object/from16 v10, p3

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-static {v14}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$2;

    iget-object v3, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v14, v4}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$3$2;-><init>(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    const/16 v3, 0x40

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void
.end method
