.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->m(FLsf3/l;Landroidx/compose/ui/Modifier;FLxf3/f;Lsf3/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $present:F

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
.method constructor <init>(Lxf3/f;FLandroidx/compose/foundation/interaction/k;FLandroidx/compose/runtime/j3;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/foundation/interaction/k;",
            "F",
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
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$value:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$present:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$onValueChangeState:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$onValueChangeFinished:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;Lsf3/a;F)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->invoke$lambda$6(Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;Lsf3/a;F)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->invoke$scaleToOffset(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/j3;Lxf3/f;F)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/j3;Lxf3/f;F)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/j3;Lxf3/f;F)Lgf3/s;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c1;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p6

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/c1;->getFloatValue()F

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    add-float/2addr v0, p6

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c1;->h(F)V

    .line 12
    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-interface {p1, p6}, Landroidx/compose/runtime/c1;->h(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/c1;->getFloatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    .line 24
    iget p6, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 25
    .line 26
    invoke-static {p0, p1, p6}, Lxf3/q;->q(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsf3/l;

    .line 35
    .line 36
    invoke-static {p2, p3, p5, p0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lxf3/f;F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final invoke$lambda$6(Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;Lsf3/a;F)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
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
    invoke-static {v0, p0, p3, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->y(FFFFF)F

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
    invoke-static {p0, p1, p3, v0, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->y(FFFFF)F

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.digital.card.page.card.cardmodule.video.DigitalSlider.<anonymous> (DigitalSlider.kt:86)"

    const v5, -0x66aa5cd9

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    .line 7
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk1/b;->l(J)I

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lk1/e;

    .line 13
    invoke-static {}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->B()F

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v2

    sub-float v2, v13, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    invoke-static {}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->B()F

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v1, -0x33a2ec49    # -5.7954012E7f

    .line 15
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$value:F

    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 17
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 18
    invoke-static {v2, v14, v15, v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->invoke$scaleToOffset(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 19
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_6
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/c1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x33a2e23b    # -5.7964308E7f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 24
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/c1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x33a2d877    # -5.7974308E7f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v6, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$onValueChangeState:Landroidx/compose/runtime/j3;

    iget-object v7, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 28
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    .line 29
    :cond_8
    new-instance v10, Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;

    new-instance v11, Lcom/bilibili/digital/card/page/card/cardmodule/video/j;

    move-object v1, v11

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/j;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/j3;Lxf3/f;)V

    invoke-direct {v10, v11}, Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;-><init>(Lsf3/l;)V

    .line 30
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v2, v10

    .line 31
    :cond_9
    move-object v12, v2

    check-cast v12, Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x33a2a4d0    # -5.80272E7f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    .line 34
    :cond_a
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2$2$1;

    invoke-direct {v3, v2, v14, v15}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2$2$1;-><init>(Lxf3/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 35
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    :cond_b
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    move-object v1, v3

    check-cast v1, Lsf3/l;

    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lxf3/q;->c(FF)Lxf3/f;

    move-result-object v3

    iget v5, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$value:F

    const/16 v7, 0xc00

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->v(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FLandroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$onValueChangeFinished:Lsf3/a;

    .line 37
    new-instance v2, Lcom/bilibili/digital/card/page/card/cardmodule/video/k;

    invoke-direct {v2, v12, v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/k;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;Lsf3/a;)V

    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v3, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/16 v18, 0x1

    move-object v10, v2

    move-object v11, v12

    move-object v4, v12

    move-object v12, v3

    move-object v3, v14

    move/from16 v14, v19

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 39
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    invoke-virtual {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/video/SliderDraggableState;->f()Z

    move-result v15

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/16 v16, 0x0

    const v7, -0x33a24908    # -5.8121184E7f

    .line 41
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_d

    .line 44
    :cond_c
    new-instance v9, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2$drag$1$1;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2$drag$1$1;-><init>(Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 45
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 46
    :cond_d
    move-object/from16 v17, v9

    check-cast v17, Lsf3/q;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v1, 0x20

    const/16 v20, 0x0

    move-object v10, v2

    move-object v11, v4

    move/from16 v18, v19

    move/from16 v19, v1

    .line 47
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLsf3/q;Lsf3/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$value:F

    iget-object v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    .line 48
    invoke-interface {v4}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    invoke-interface {v7}, Lxf3/g;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v2, v4, v7}, Lxf3/q;->q(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    .line 49
    invoke-interface {v4}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$valueRange:Lxf3/f;

    invoke-interface {v7}, Lxf3/g;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v7, v2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->x(FFF)F

    move-result v2

    iget v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$DigitalSlider$2;->$present:F

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v3, v5, v3

    .line 50
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    move v1, v2

    move v2, v4

    move-object v4, v5

    move-object/from16 v5, p2

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->w(FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    :goto_4
    return-void
.end method
