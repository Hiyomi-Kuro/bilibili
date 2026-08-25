.class final Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt;->a(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $colors:Lcom/bilibili/compose/widget/g;

.field final synthetic $dimensions:Lcom/bilibili/compose/widget/i;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $onValueChangeFinished:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lxf3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxf3/f;FLandroidx/compose/foundation/interaction/k;ZLjava/util/List;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/j3;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bilibili/compose/widget/g;",
            "Lcom/bilibili/compose/widget/i;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$value:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$tickFractions:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$colors:Lcom/bilibili/compose/widget/g;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$dimensions:Lcom/bilibili/compose/widget/i;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$onValueChangeState:Landroidx/compose/runtime/j3;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$onValueChangeFinished:Lsf3/a;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->invoke$scaleToOffset(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lxf3/f;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lxf3/f;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$scaleToOffset(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    .line 23
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    invoke-static {v0, p0, p3, p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt;->m(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lxf3/f;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    invoke-interface {p2}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p3, v0, p2}, Lcom/bilibili/compose/widget/BiliSliderKt;->m(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.compose.widget.BiliSlider.<anonymous> (BiliSlider.kt:177)"

    const v6, -0x6be0c60f

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 5
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    .line 7
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/b;->l(J)I

    move-result v1

    int-to-float v13, v1

    .line 8
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 11
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$dimensions:Lcom/bilibili/compose/widget/i;

    .line 12
    check-cast v1, Lk1/e;

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/compose/widget/i;->e()F

    move-result v4

    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v4

    sub-float v4, v13, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/compose/widget/i;->e()F

    move-result v3

    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v1

    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 16
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 17
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v1, v9}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 19
    new-instance v3, Landroidx/compose/runtime/u;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 20
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v3

    .line 21
    :cond_6
    check-cast v1, Landroidx/compose/runtime/u;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v10

    const v1, 0x2fa43aca

    .line 23
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$value:F

    iget-object v3, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    if-ne v4, v6, :cond_7

    .line 26
    invoke-static {v3, v14, v15, v1}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->invoke$scaleToOffset(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 27
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_7
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x2fa44438

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 32
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x2fa44d48

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$onValueChangeState:Landroidx/compose/runtime/j3;

    iget-object v3, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 36
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 37
    :cond_9
    new-instance v4, Lcom/bilibili/compose/widget/SliderDraggableState;

    new-instance v1, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$draggableState$1$1;

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/j3;Lxf3/f;)V

    invoke-direct {v4, v1}, Lcom/bilibili/compose/widget/SliderDraggableState;-><init>(Lsf3/l;)V

    .line 38
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    :cond_a
    move-object/from16 v29, v4

    check-cast v29, Lcom/bilibili/compose/widget/SliderDraggableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x2fa47de8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 41
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 42
    :cond_b
    new-instance v3, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$2$1;

    invoke-direct {v3, v2, v14, v15}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$2$1;-><init>(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 43
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    :cond_c
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    move-object v1, v3

    check-cast v1, Lsf3/l;

    iget-object v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lxf3/q;->c(FF)Lxf3/f;

    move-result-object v3

    iget v5, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$value:F

    const/16 v7, 0xc00

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/bilibili/compose/widget/BiliSliderKt;->f(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FLandroidx/compose/runtime/Composer;I)V

    .line 45
    new-instance v1, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;

    iget-object v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$onValueChangeFinished:Lsf3/a;

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v29

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/i1;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/h0;Lcom/bilibili/compose/widget/SliderDraggableState;Lsf3/a;)V

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v3, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-boolean v4, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$enabled:Z

    move-object v10, v2

    move-object/from16 v11, v29

    move-object v5, v12

    move-object v12, v3

    move-object v3, v14

    move/from16 v14, v19

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v18, v4

    invoke-static/range {v10 .. v18}, Lcom/bilibili/compose/widget/BiliSliderKt;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 47
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    invoke-virtual/range {v29 .. v29}, Lcom/bilibili/compose/widget/SliderDraggableState;->f()Z

    move-result v15

    iget-boolean v13, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$enabled:Z

    iget-object v14, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/16 v16, 0x0

    const v7, 0x2fa514b0

    .line 49
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 51
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    .line 52
    :cond_d
    new-instance v8, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$drag$1$1;

    invoke-direct {v8, v1, v5}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$drag$1$1;-><init>(Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 53
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    :cond_e
    move-object/from16 v17, v8

    check-cast v17, Lsf3/q;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v1, 0x20

    const/16 v20, 0x0

    move-object v10, v2

    move-object/from16 v11, v29

    move/from16 v18, v19

    move/from16 v19, v1

    .line 55
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLsf3/q;Lsf3/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$value:F

    iget-object v5, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    .line 56
    invoke-interface {v5}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    invoke-interface {v7}, Lxf3/g;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v2, v5, v7}, Lxf3/q;->q(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    .line 57
    invoke-interface {v5}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$valueRange:Lxf3/f;

    invoke-interface {v7}, Lxf3/g;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7, v2}, Lcom/bilibili/compose/widget/BiliSliderKt;->k(FFF)F

    move-result v2

    iget-boolean v5, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$enabled:Z

    iget-object v7, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$tickFractions:Ljava/util/List;

    iget-object v8, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$colors:Lcom/bilibili/compose/widget/g;

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v6, v3

    iget-object v10, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v11, v0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->$dimensions:Lcom/bilibili/compose/widget/i;

    .line 58
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v13, 0x200

    move v1, v5

    move-object v3, v7

    move-object v4, v8

    move v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p2

    move v10, v13

    .line 59
    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/widget/BiliSliderKt;->g(ZFLjava/util/List;Lcom/bilibili/compose/widget/g;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    :goto_4
    return-void
.end method
