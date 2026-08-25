.class final Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

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

.field final synthetic $refreshEnable:Z

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
.method constructor <init>(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/p;Lsf3/p;Lsf3/u;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;Z",
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
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$refreshEnable:Z

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$reverseLayout:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$userScrollEnabled:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$itemKey:Lsf3/p;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$itemContentType:Lsf3/p;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$itemContent:Lsf3/u;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$$changed:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$$changed1:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$$default:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$viewModel:Lcom/bilibili/biligame/component/compose/ComposeListViewModel;

    iget-boolean v2, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$refreshEnable:Z

    iget-object v3, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    iget-boolean v6, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$reverseLayout:Z

    iget-object v7, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v8, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    iget-object v9, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    iget-boolean v10, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$userScrollEnabled:Z

    iget-object v11, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$itemKey:Lsf3/p;

    iget-object v12, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$itemContentType:Lsf3/p;

    iget-object v13, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$itemContent:Lsf3/u;

    iget v15, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/bilibili/biligame/component/compose/ListComposableKt$ListComposable$4;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/bilibili/biligame/component/compose/ListComposableKt;->a(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/p;Lsf3/p;Lsf3/u;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
