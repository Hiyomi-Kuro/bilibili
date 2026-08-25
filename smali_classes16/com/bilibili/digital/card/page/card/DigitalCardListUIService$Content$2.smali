.class final Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pageState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic this$0:Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->this$0:Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.digital.card.page.card.DigitalCardListUIService.Content.<anonymous> (DigitalCardListUIService.kt:52)"

    const v6, -0x37b60226

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    new-instance v3, Landroidx/compose/foundation/pager/e$b;

    move-object v4, v3

    const/16 v5, 0x104

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-direct {v3, v6, v7}, Landroidx/compose/foundation/pager/e$b;-><init>(FLkotlin/jvm/internal/i;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v1

    .line 9
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 10
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 11
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v3

    iget-object v14, v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    move-object v1, v14

    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    new-instance v5, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;

    iget-object v6, v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->this$0:Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;

    invoke-direct {v5, v14, v6}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)V

    const/16 v6, 0x36

    const v14, -0x38d58e84

    const/4 v7, 0x1

    invoke-static {v14, v7, v5, v15, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x1ff0

    move-object/from16 v15, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_3
    return-void
.end method
