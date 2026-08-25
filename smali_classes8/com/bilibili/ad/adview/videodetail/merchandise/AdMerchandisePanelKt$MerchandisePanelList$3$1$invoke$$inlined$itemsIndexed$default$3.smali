.class public final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $onButtonClick$inlined:Lsf3/l;

.field final synthetic $onCardClick$inlined:Lsf3/l;

.field final synthetic $showPanel$inlined:Lsf3/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/p;Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$showPanel$inlined:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$onButtonClick$inlined:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v4, -0x410876af

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int v10, v3, v1

    check-cast v2, Lkotlin/Pair;

    const v1, 0xf1c5ced

    .line 3
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bilibili/adcommon/basic/model/SourceContent;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bilibili/framework/exposure/core/a;

    .line 5
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->MERCHANDISE_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    const-string v3, "merchandise_floor"

    const/4 v4, 0x0

    const/16 v6, 0xdb8

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move-object/from16 v5, p3

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->f(Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    move-result-object v19

    .line 7
    sget-object v2, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->MERCHANDISE_PANEL:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    const/4 v3, 0x5

    const v1, 0x4acf93dc    # 6801902.0f

    .line 8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$showPanel$inlined:Lsf3/p;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 11
    :cond_7
    new-instance v4, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$interceptor$1$1;

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$showPanel$inlined:Lsf3/p;

    invoke-direct {v4, v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$interceptor$1$1;-><init>(Lsf3/p;)V

    .line 12
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_8
    check-cast v4, Lsf3/p;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move-object/from16 v5, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->e(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Landroidx/compose/runtime/Composer;II)Lsf3/p;

    move-result-object v1

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 17
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v2, v9}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/runtime/u;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 20
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v2, v3

    .line 21
    :cond_9
    check-cast v2, Landroidx/compose/runtime/u;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 24
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v7, v11}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 27
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 28
    :goto_4
    new-instance v6, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;

    iget-object v13, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lsf3/l;

    move-object v11, v6

    move-object v12, v2

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;)V

    new-instance v20, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$2;

    iget-object v13, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$onButtonClick$inlined:Lsf3/l;

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v17}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$2;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;)V

    and-int/lit8 v1, v10, 0x70

    or-int/lit16 v10, v1, 0x200

    move-object v1, v4

    move/from16 v2, p2

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, v20

    move-object/from16 v6, p3

    move-object v11, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt;->s(Landroidx/compose/ui/Modifier;ILcom/bilibili/adcommon/basic/model/Card;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x4ad092a0    # 6834512.0f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    .line 29
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v1

    if-ge v8, v1, :cond_b

    .line 30
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->R()J

    move-result-wide v2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v11

    .line 32
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p3

    .line 33
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_5
    return-void
.end method
