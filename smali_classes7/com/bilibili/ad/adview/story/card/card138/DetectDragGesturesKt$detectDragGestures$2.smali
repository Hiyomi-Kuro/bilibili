.class final Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt;->c(Landroidx/compose/ui/input/pointer/h0;Lsf3/q;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/ui/input/pointer/PointerEventPass;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ad.adview.story.card.card138.DetectDragGesturesKt$detectDragGestures$2"
    f = "DetectDragGestures.kt"
    l = {
        0x29,
        0x2f,
        0x147,
        0x181,
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ls0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ls0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $passForDrag:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $passForSlopDetection:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $requireUnconsumed:Z

.field final synthetic $shouldAwaitTouchSlop:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method constructor <init>(Lsf3/a;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lsf3/q;Lsf3/p;Landroidx/compose/ui/input/pointer/PointerEventPass;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$shouldAwaitTouchSlop:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$requireUnconsumed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$passForSlopDetection:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragStart:Lsf3/q;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDrag:Lsf3/p;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$passForDrag:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragCancel:Lsf3/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragEnd:Lsf3/l;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$shouldAwaitTouchSlop:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$requireUnconsumed:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$passForSlopDetection:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragStart:Lsf3/q;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDrag:Lsf3/p;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$passForDrag:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragCancel:Lsf3/a;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragEnd:Lsf3/l;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;-><init>(Lsf3/a;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lsf3/q;Lsf3/p;Landroidx/compose/ui/input/pointer/PointerEventPass;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->label:I

    const-string v8, "\ncurrentEvent: "

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const-string v12, ", position: "

    const-string v13, ", consumed: "

    const-string v14, "DetectDragGestures"

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v15, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$1:Z

    iget-boolean v1, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iget-object v2, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    .line 1
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/e;

    iget-object v10, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v11, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lsf3/p;

    iget-object v9, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/e;

    iget-object v5, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/e;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    const/16 v16, 0x0

    move-object/from16 v8, p1

    move-object/from16 v31, v15

    move-object v15, v2

    move-object v2, v6

    move-object/from16 v6, v31

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->F$0:F

    iget-boolean v1, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iget-object v2, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    iget-object v4, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/ad/adview/story/card/card138/e;

    iget-object v5, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v15, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/e;

    iget-object v10, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v21, v0

    iget-object v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    move-object/from16 v22, v0

    iget-object v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    const/16 v16, 0x0

    move v8, v1

    move-object/from16 v1, v22

    move-object/from16 v31, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v2

    move/from16 v2, v21

    move-object/from16 v21, v7

    move-object v7, v4

    move-object v4, v15

    move-object/from16 v15, v31

    goto/16 :goto_e

    :cond_2
    iget v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->F$0:F

    iget-boolean v1, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iget-object v2, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/ad/adview/story/card/card138/e;

    iget-object v4, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v9, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/e;

    iget-object v10, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/z;

    move/from16 v21, v0

    iget-object v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object/from16 v17, v8

    const/16 v16, 0x0

    move v8, v1

    move-object v7, v3

    move-object v3, v6

    move-object v1, v15

    move-object v6, v0

    move-object v15, v4

    move-object v0, v5

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v9, v2

    move/from16 v2, v21

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iget-object v1, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    iget-object v2, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move v11, v0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v9, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 2
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->label:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_6
    move-object v9, v0

    .line 3
    :goto_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    iget-object v0, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$shouldAwaitTouchSlop:Lsf3/a;

    .line 4
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_7

    .line 5
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->a()V

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v15, 0x0

    iput-object v9, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    iput-boolean v11, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iput v1, v6, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->label:I

    move-object v0, v9

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    const/16 v16, 0x0

    move-object v5, v15

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v2, v9

    move-object v1, v10

    .line 7
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udd25 Down: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/y;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  consumed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", initialDown: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    .line 16
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", down==initialDown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v5, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v5}, Ls0/g$a;->c()J

    move-result-wide v9

    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v11, :cond_1b

    move-object v1, v6

    .line 22
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v9

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->n()I

    move-result v5

    iget-object v11, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v15, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$requireUnconsumed:Z

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$passForSlopDetection:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v17, v0

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt;->a(Landroidx/compose/ui/input/pointer/q;J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    move-object v11, v3

    move-object v10, v4

    move-object/from16 v17, v8

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 25
    :cond_b
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt;->b(Landroidx/compose/ui/platform/l3;I)F

    move-result v0

    .line 26
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    new-instance v9, Lcom/bilibili/ad/adview/story/card/card138/e;

    invoke-direct {v9, v11}, Lcom/bilibili/ad/adview/story/card/card138/e;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v10, v4

    move-object v11, v5

    move-object v6, v9

    move-object v4, v2

    move-object v5, v4

    move-object v9, v3

    move v2, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v8

    move v8, v15

    move-object v15, v7

    move-object v7, v9

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_6
    iput-object v5, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    iput-boolean v8, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iput v2, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->F$0:F

    const/4 v5, 0x3

    iput v5, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->label:I

    .line 28
    invoke-interface {v4, v0, v3}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_c

    return-object v15

    :cond_c
    move-object/from16 v23, v15

    move-object v15, v11

    move-object v11, v7

    move-object v7, v6

    move-object/from16 v6, v21

    .line 29
    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v21, v9

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v4

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 p1, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_e

    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 33
    move-object/from16 v25, v24

    check-cast v25, Landroidx/compose/ui/input/pointer/z;

    move-object/from16 v26, v3

    move/from16 v27, v4

    .line 34
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v3

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v4, v24

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v1, v28

    goto :goto_8

    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-object/from16 v26, v3

    const/4 v4, 0x0

    :goto_9
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    if-nez v4, :cond_f

    :goto_a
    move-object/from16 v11, p1

    move-object v2, v6

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    goto/16 :goto_5

    .line 35
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\ude02 awaitPointerSlopOrCancellation() dragEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v29

    .line 41
    invoke-static/range {v29 .. v30}, Ls0/g;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    goto :goto_a

    .line 44
    :cond_10
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_12

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 48
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    if-nez v4, :cond_13

    goto :goto_a

    .line 50
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v0

    iput-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, v25

    goto :goto_d

    .line 51
    :cond_14
    invoke-virtual {v7, v4, v2}, Lcom/bilibili/ad/adview/story/card/card138/e;->a(Landroidx/compose/ui/input/pointer/z;F)Ls0/g;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {v0}, Ls0/g;->v()J

    move-result-wide v0

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 54
    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "awaitPointerSlopOrCancellation() consumed and returning DRAG pass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, p1

    move-object v2, v6

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    goto/16 :goto_f

    :cond_15
    move-object/from16 v5, v25

    .line 58
    invoke-virtual {v7}, Lcom/bilibili/ad/adview/story/card/card138/e;->e()V

    :goto_d
    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v11, v15

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v26

    move-object/from16 v1, v28

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_16
    move-object/from16 v5, v25

    .line 59
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v3, v26

    iput-object v6, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    move-object/from16 v1, v28

    iput-object v1, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    move-object/from16 v9, v22

    iput-object v9, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    iput-boolean v8, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iput v2, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->F$0:F

    move/from16 v21, v2

    const/4 v2, 0x4

    iput v2, v3, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->label:I

    invoke-interface {v9, v0, v3}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_17
    move-object v0, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v1

    move-object/from16 v1, v28

    move/from16 v31, v21

    move-object/from16 v21, v2

    move/from16 v2, v31

    .line 60
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v8, :cond_1a

    move-object v0, v1

    move-object v2, v5

    move-object v1, v6

    move-object v3, v9

    move-object/from16 v7, v21

    goto/16 :goto_5

    .line 61
    :goto_f
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_19

    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v6, p0

    move-object v4, v10

    move-object v3, v11

    move-object/from16 v8, v17

    goto/16 :goto_4

    :cond_19
    :goto_10
    move-object v4, v10

    move-object v3, v11

    goto :goto_11

    :cond_1a
    move-object v3, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v15

    move-object/from16 v15, v21

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v17, v8

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 63
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Passed slop detection drag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    .line 65
    :goto_13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_34

    iget-object v6, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragStart:Lsf3/q;

    .line 68
    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9}, Ls0/g;->d(J)Ls0/g;

    move-result-object v8

    invoke-interface {v6, v0, v5, v8}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDrag:Lsf3/p;

    .line 69
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9}, Ls0/g;->d(J)Ls0/g;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v4

    iget-boolean v0, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$requireUnconsumed:Z

    iget-object v6, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDrag:Lsf3/p;

    iget-object v8, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$passForDrag:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    move-result-object v10

    invoke-static {v10, v4, v5}, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt;->a(Landroidx/compose/ui/input/pointer/q;J)Z

    move-result v10

    if-eqz v10, :cond_1e

    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_1e
    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-wide v6, v4

    move-object v4, v2

    move-object v5, v3

    move-object v3, v4

    move-object v2, v1

    move v1, v0

    .line 72
    :goto_15
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v6, v4

    move-object v4, v8

    move-object v7, v9

    move-object v9, v3

    move-object/from16 v31, v11

    move-object v11, v10

    move-object/from16 v10, v31

    :goto_16
    iput-object v6, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$0:Z

    iput-boolean v0, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->Z$1:Z

    const/4 v8, 0x5

    iput v8, v2, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->label:I

    .line 73
    invoke-interface {v3, v10, v2}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1f

    return-object v7

    .line 74
    :cond_1f
    :goto_17
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 p1, v2

    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v3

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_21

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 78
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/input/pointer/z;

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v2

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    iget-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_19

    :cond_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v10, v25

    goto :goto_18

    :cond_21
    move-object/from16 v22, v9

    move-object/from16 v25, v10

    const/16 v21, 0x0

    :goto_19
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1f

    .line 80
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v7, :cond_24

    .line 83
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 84
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 85
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->i()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_1c

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    :goto_1c
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    if-nez v9, :cond_25

    goto :goto_1a

    .line 86
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v2

    iput-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v10, v17

    const/4 v3, 0x1

    goto/16 :goto_27

    .line 87
    :cond_26
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/r;->h(Landroidx/compose/ui/input/pointer/z;)J

    move-result-wide v7

    if-nez v11, :cond_27

    .line 88
    invoke-static {v7, v8}, Ls0/g;->k(J)F

    move-result v3

    goto :goto_1d

    .line 89
    :cond_27
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v11, v3, :cond_28

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v3

    goto :goto_1d

    :cond_28
    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v3

    :goto_1d
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_29

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_1e

    :cond_29
    const/4 v3, 0x1

    const/16 v18, 0x0

    :goto_1e
    xor-int/lit8 v7, v18, 0x1

    if-eqz v7, :cond_33

    :goto_1f
    if-nez v2, :cond_2a

    :goto_20
    move-object/from16 v1, p1

    goto/16 :goto_14

    .line 90
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v7

    if-eqz v7, :cond_2b

    if-eqz v0, :cond_2b

    goto :goto_20

    .line 91
    :cond_2b
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    move-result v7

    if-eqz v7, :cond_2d

    move-object/from16 v1, p1

    move-object v4, v2

    :goto_21
    if-nez v4, :cond_2c

    iget-object v0, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragCancel:Lsf3/a;

    .line 92
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_28

    :cond_2c
    iget-object v0, v1, Lcom/bilibili/ad/adview/story/card/card138/DetectDragGesturesKt$detectDragGestures$2;->$onDragEnd:Lsf3/l;

    .line 93
    invoke-interface {v0, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 94
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/e;->f0()Landroidx/compose/ui/input/pointer/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\ude39drag: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v18

    .line 97
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/input/pointer/y;->f(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v10

    .line 99
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v18

    .line 101
    invoke-static/range {v18 .. v19}, Ls0/g;->t(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2e

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_22

    :cond_2e
    const/4 v15, 0x0

    .line 103
    :goto_22
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2f

    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/input/pointer/y;->a(J)Landroidx/compose/ui/input/pointer/y;

    move-result-object v9

    goto :goto_23

    :cond_2f
    const/4 v9, 0x0

    .line 105
    :goto_23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_30

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_24

    :cond_30
    const/4 v9, 0x0

    .line 107
    :goto_24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\nit==currentEvent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_31

    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ls0/g;->d(J)Ls0/g;

    move-result-object v7

    goto :goto_25

    :cond_31
    const/4 v7, 0x0

    .line 111
    :goto_25
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_32

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/r;->g(Landroidx/compose/ui/input/pointer/z;)J

    move-result-wide v7

    goto :goto_26

    :cond_32
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/r;->h(Landroidx/compose/ui/input/pointer/z;)J

    move-result-wide v7

    .line 114
    :goto_26
    invoke-static {v7, v8}, Ls0/g;->d(J)Ls0/g;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v7

    move-object/from16 v2, p1

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v9, v20

    move-object/from16 v3, v22

    move-object/from16 v11, v25

    move-wide/from16 v31, v7

    move-object v8, v4

    move-object v4, v6

    move-wide/from16 v6, v31

    goto/16 :goto_15

    :cond_33
    move-object/from16 v10, v17

    :goto_27
    move-object/from16 v2, p1

    move-object/from16 v17, v10

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v25

    goto/16 :goto_16

    .line 116
    :cond_34
    :goto_28
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method
