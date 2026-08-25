.class final Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/t<",
        "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
        "data",
        "",
        "index",
        "",
        "scrollOffset",
        "firstVisibleIndex",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;IFILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $screenHeight:I

.field final synthetic this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;


# direct methods
.method constructor <init>(ILcom/mall/ui/page/feeds/MallStoryFeedsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->$screenHeight:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->invoke(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;IFILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;IFILandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.mall.ui.page.feeds.MallStoryFeedsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MallStoryFeedsFragment.kt:171)"

    const v6, 0x50b1d54b

    move/from16 v7, p6

    .line 2
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gt v1, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    if-ne v4, v1, :cond_1

    iget v4, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->$screenHeight:I

    int-to-float v4, v4

    const v7, 0x3f47ae14    # 0.78f

    mul-float v4, v4, v7

    div-float v4, p3, v4

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-le v1, v4, :cond_2

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    iget-object v8, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->$context:Landroid/content/Context;

    .line 5
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v10, 0x1

    .line 6
    invoke-static {v9, v5, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    new-instance v11, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$1;

    invoke-direct {v11, v7, v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;Lkotlin/coroutines/c;)V

    invoke-static {v5, v9, v11}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    new-instance v6, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$2;

    invoke-direct {v6, v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$2;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    .line 9
    invoke-virtual {v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->F3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 10
    new-instance v10, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$3;

    invoke-direct {v10, v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$3;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    new-instance v11, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;

    invoke-direct {v11, v8, v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;-><init>(Landroid/content/Context;Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    new-instance v12, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$5;

    invoke-direct {v12, v7, v2, v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$5;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Landroid/content/Context;)V

    new-instance v13, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$6;

    invoke-direct {v13, v7, v2, v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$6;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Landroid/content/Context;)V

    new-instance v14, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$7;

    invoke-direct {v14, v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$7;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    .line 11
    invoke-virtual {v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->M3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 12
    invoke-static {v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Oz(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x40

    const/16 v18, 0x200

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v5, v6

    move v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, p5

    move/from16 v15, v17

    move/from16 v16, v18

    .line 13
    invoke-static/range {v1 .. v16}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;ZLjava/lang/Float;Lsf3/a;ZLsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/l;ZLjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 14
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    return-void
.end method
