.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $arrowEnabled:Z

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $fade:Z

.field final synthetic $largeIndication:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $refreshTriggerDistance:F

.field final synthetic $refreshingOffset:F

.field final synthetic $scale:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/o5;

.field final synthetic $state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFIII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshTriggerDistance:F

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$fade:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$scale:Z

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$arrowEnabled:Z

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$backgroundColor:J

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$contentColor:J

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$shape:Landroidx/compose/ui/graphics/o5;

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshingOffset:F

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$largeIndication:Z

    .line 35
    .line 36
    move/from16 v1, p14

    .line 37
    .line 38
    iput v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$elevation:F

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed:I

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed1:I

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$default:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 54
    .line 55
    .line 56
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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    iget v2, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshTriggerDistance:F

    iget-object v3, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$fade:Z

    iget-boolean v5, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$scale:Z

    iget-boolean v6, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$arrowEnabled:Z

    iget-wide v7, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$backgroundColor:J

    iget-wide v9, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$contentColor:J

    iget-object v11, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$shape:Landroidx/compose/ui/graphics/o5;

    iget v12, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshingOffset:F

    iget-boolean v13, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$largeIndication:Z

    iget v14, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$elevation:F

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
