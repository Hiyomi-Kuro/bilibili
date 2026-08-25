.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;-><init>(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ad.adview.videodetail.merchandise.AdMerchandiseView.<anonymous> (AdMerchandiseView.kt:66)"

    const v4, -0x44ebf263

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    invoke-static {v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->V0(Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v3, v8, v2, v9}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llb/e;

    if-eqz v13, :cond_3

    .line 5
    invoke-virtual {v13}, Llb/e;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    if-eqz v11, :cond_c

    .line 6
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    invoke-virtual {v13}, Llb/e;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llb/d;

    if-nez v12, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_5
    invoke-virtual {v12}, Llb/d;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    return-void

    .line 9
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 10
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 14
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-static {v1, v8}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 16
    new-instance v2, Landroidx/compose/runtime/u;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 17
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v2

    .line 18
    :cond_8
    check-cast v1, Landroidx/compose/runtime/u;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v2

    const-string v3, "merchandise_card"

    const/4 v4, 0x0

    const/16 v6, 0xd88

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->f(Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    move-result-object v15

    .line 22
    sget-object v2, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->MERCHANDISE_CARD:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    const/4 v3, 0x4

    .line 23
    new-instance v4, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$interceptor$1;

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    invoke-direct {v4, v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$interceptor$1;-><init>(Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V

    const/16 v6, 0x1b8

    move-object v1, v10

    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->e(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Landroidx/compose/runtime/Composer;II)Lsf3/p;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    new-instance v3, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;

    iget-object v4, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    move-object v10, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;-><init>(Ljava/lang/String;Llb/d;Llb/e;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V

    const/16 v4, 0x36

    const v5, -0x1ca6bf1b

    invoke-static {v5, v9, v3, v8, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_1
    return-void

    .line 25
    :cond_a
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    return-void

    .line 26
    :cond_c
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    return-void
.end method
