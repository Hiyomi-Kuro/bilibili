.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/x;ZIFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lsf3/l;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/x;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c$b;

.field final synthetic $key:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageContent:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroidx/compose/foundation/pager/o;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c$c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/x;ZIFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lsf3/l;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/k0;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/x;",
            "ZIF",
            "Landroidx/compose/foundation/pager/e;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/foundation/pager/o;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$reverseLayout:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$userScrollEnabled:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$beyondViewportPageCount:I

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSpacing:F

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$key:Lsf3/l;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$verticalAlignment:Landroidx/compose/ui/c$c;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageContent:Lsf3/r;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed1:I

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$default:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 67
    .line 68
    .line 69
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$reverseLayout:Z

    iget-object v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$userScrollEnabled:Z

    iget v8, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$beyondViewportPageCount:I

    iget v9, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSpacing:F

    iget-object v10, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSize:Landroidx/compose/foundation/pager/e;

    iget-object v11, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$key:Lsf3/l;

    iget-object v13, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    iget-object v14, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$verticalAlignment:Landroidx/compose/ui/c$c;

    iget-object v15, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageContent:Lsf3/r;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/x;ZIFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lsf3/l;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
