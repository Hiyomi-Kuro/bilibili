.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Ljava/util/List;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->$covers:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->$scope:Lkotlinx/coroutines/h0;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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

    const-string v4, "com.bilibili.ad.adview.story.card.card138.AdStoryPictureCardView.<anonymous>.<anonymous> (AdStoryPictureCardView.kt:165)"

    const v5, -0x54282a4d

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 5
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/e;

    .line 6
    invoke-interface {v2}, Lk1/e;->getDensity()F

    move-result v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    const v4, -0xf974298

    .line 7
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->$covers:Ljava/util/List;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->$covers:Ljava/util/List;

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 10
    :cond_5
    invoke-static {v1, v4}, Lcom/bilibili/ad/adview/story/card/card138/b;->a(Landroidx/compose/foundation/layout/h;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v3, v5}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->C(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Ljava/util/List;)V

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 13
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v2

    const-string v14, "bannerState"

    const/4 v15, 0x0

    if-nez v2, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v15

    .line 14
    :cond_7
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 15
    invoke-static {v12, v11, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    int-to-float v7, v7

    .line 16
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$2;

    iget-object v6, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v5, v6, v15}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$2;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    new-instance v7, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$3;

    iget-object v8, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v7, v8, v15}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$3;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    new-instance v8, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;

    iget-object v9, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v8, v9, v15}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    .line 20
    new-instance v9, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$5;

    iget-object v11, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v9, v11}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$5;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)V

    const/16 v11, 0x36

    const v15, 0x7d68a638

    invoke-static {v15, v10, v9, v13, v11}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0xe40000

    const/16 v15, 0x1c

    move-object/from16 v10, p2

    move-object/from16 p3, v14

    move-object v14, v12

    move v12, v15

    .line 21
    invoke-static/range {v2 .. v12}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt;->a(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    sget v2, Ld6/e;->q:I

    const/4 v12, 0x0

    .line 22
    invoke-static {v2, v13, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x140

    int-to-float v4, v4

    .line 23
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 24
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 25
    invoke-static {v4, v5, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 26
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6038

    const/16 v17, 0x68

    move-object/from16 v9, p2

    const/4 v15, 0x1

    move/from16 v11, v17

    .line 28
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 29
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    move-result v2

    if-le v2, v15, :cond_a

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 31
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move-object v15, v2

    .line 32
    :goto_3
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->$scope:Lkotlinx/coroutines/h0;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlinx/coroutines/h0;)V

    invoke-static {v1, v15, v2, v13, v12}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerIndicatorKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
