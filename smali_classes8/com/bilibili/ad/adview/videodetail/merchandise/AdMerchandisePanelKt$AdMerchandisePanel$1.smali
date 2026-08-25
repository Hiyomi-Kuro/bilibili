.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt;->a(Lkotlinx/coroutines/flow/s;Llb/b$a;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $callback:Llb/b$a;

.field final synthetic $flow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Llb/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/s;Llb/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Llb/k;",
            ">;",
            "Llb/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1;->$flow:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1;->$callback:Llb/b$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ad.adview.videodetail.merchandise.AdMerchandisePanel.<anonymous> (AdMerchandisePanel.kt:83)"

    const v4, -0x2c23ad3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1;->$flow:Lkotlinx/coroutines/flow/s;

    iget-object v10, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1;->$callback:Llb/b$a;

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v13, 0x0

    .line 7
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 8
    invoke-static {v9, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 10
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v15, 0x8

    .line 26
    invoke-static {v1, v2, v9, v15, v3}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v8

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 32
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    invoke-static {v1, v9}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 34
    new-instance v2, Landroidx/compose/runtime/u;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 35
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v2

    .line 36
    :cond_7
    check-cast v1, Landroidx/compose/runtime/u;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v7

    .line 38
    invoke-interface {v10}, Llb/b$a;->f()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->MERCHANDISE_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v3, "merchandise_floor"

    const/4 v4, 0x0

    const/16 v6, 0xdb8

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object/from16 p2, v7

    move/from16 v7, v17

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->f(Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "panel received state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_merchandise"

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llb/k;

    .line 43
    instance-of v2, v4, Llb/k$b;

    if-eqz v2, :cond_8

    const v2, -0x37a93ba4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {v9, v13}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt;->t(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    goto/16 :goto_2

    .line 44
    :cond_8
    instance-of v2, v4, Llb/k$c;

    if-eqz v2, :cond_9

    const v2, 0x4283aba5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 45
    move-object v2, v4

    check-cast v2, Llb/k$c;

    invoke-virtual {v2}, Llb/k$c;->a()Llb/j;

    move-result-object v8

    .line 46
    new-instance v17, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v5, v16

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;-><init>(Lkotlinx/coroutines/h0;Llb/k;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Llb/b$a;)V

    new-instance v3, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$2;

    move-object/from16 v7, p2

    invoke-direct {v3, v7, v10}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$2;-><init>(Lkotlinx/coroutines/h0;Llb/b$a;)V

    new-instance v4, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$3;

    invoke-direct {v4, v7, v10}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$3;-><init>(Lkotlinx/coroutines/h0;Llb/b$a;)V

    new-instance v5, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$4;

    invoke-direct {v5, v7, v10}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$4;-><init>(Lkotlinx/coroutines/h0;Llb/b$a;)V

    new-instance v6, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$5;

    invoke-direct {v6, v7, v10}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$5;-><init>(Lkotlinx/coroutines/h0;Llb/b$a;)V

    const/16 v16, 0x0

    move-object v2, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v7

    move-object/from16 v7, p1

    move-object/from16 v19, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt;->p(Llb/j;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_9
    move-object/from16 v18, p2

    move-object/from16 v19, v1

    .line 48
    instance-of v1, v4, Llb/k$a;

    if-eqz v1, :cond_a

    const v1, -0x37a87786

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {v9, v13}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt;->q(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_a
    const v1, 0x429a135f

    .line 49
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 50
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v1

    invoke-interface {v14, v11, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v5

    int-to-float v1, v15

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v10, v4}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;-><init>(Lkotlinx/coroutines/h0;Llb/b$a;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;)V

    invoke-static {v1, v2, v9, v13}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt;->o(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 55
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_3
    return-void
.end method
