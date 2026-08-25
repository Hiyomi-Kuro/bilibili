.class final Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt;->b(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FLandroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scaleToOffset:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackRange:Lxf3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf3/f<",
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

.field final synthetic $valueState:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxf3/f;Lsf3/l;FLandroidx/compose/runtime/i1;Lxf3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lxf3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$scaleToOffset:Lsf3/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$value:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$trackRange:Lxf3/f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lxf3/f;

    .line 2
    invoke-interface {v0}, Lxf3/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lxf3/f;

    invoke-interface {v1}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$scaleToOffset:Lsf3/l;

    iget v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$value:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/i1;

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$trackRange:Lxf3/f;

    iget-object v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/i1;

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Lxf3/f;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/i1;

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
