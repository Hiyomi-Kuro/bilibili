.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/l;

.field public final synthetic c:Landroidx/compose/runtime/j3;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/l;Landroidx/compose/runtime/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/l;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/l;->b:Landroidx/compose/foundation/gestures/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/l;->c:Landroidx/compose/runtime/j3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/l;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/l;->b:Landroidx/compose/foundation/gestures/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/l;->c:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    check-cast p1, Ls0/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2$1;->a(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/l;Landroidx/compose/runtime/j3;Ls0/g;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
