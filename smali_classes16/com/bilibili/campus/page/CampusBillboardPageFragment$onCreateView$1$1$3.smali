.class final Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $data:Lcom/bilibili/lib/arch/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $openProgress:Lcom/bilibili/campus/model/h;

.field final synthetic this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/model/h;Ljava/util/List;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/page/CampusBillboardPageFragment;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/campus/model/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$dataState:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$openProgress:Lcom/bilibili/campus/model/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$cardList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$data:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    const-string v3, "com.bilibili.campus.page.CampusBillboardPageFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CampusBillboardPageFragment.kt:163)"

    const v4, 0x770ce559

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 6
    invoke-static {v9, v1, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v12, v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    iget-object v10, v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$dataState:Landroidx/compose/runtime/j3;

    iget-object v13, v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v15, v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$openProgress:Lcom/bilibili/campus/model/h;

    iget-object v8, v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$cardList:Ljava/util/List;

    iget-object v7, v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->$data:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v3, v14, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 11
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 13
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v11, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    sget v1, Law0/f;->S:I

    .line 29
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$1;

    invoke-direct {v3, v12}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a

    move-object/from16 v6, p1

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/bilibili/compose/widget/BiliTopAppBarKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;FLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-ne v1, v2, :cond_7

    invoke-static {v12}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Hx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->l3()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-static {v6, v14, v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->b(ZLandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    move-result-object v18

    .line 33
    new-instance v4, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$2;

    invoke-direct {v4, v12}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$2;-><init>(Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v9

    move v9, v2

    .line 34
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v2, 0x563bfc6a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 37
    invoke-static {v12}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Gx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    .line 40
    invoke-static {v14, v1}, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt;->b(Landroidx/compose/runtime/Composer;I)Lsf3/r;

    move-result-object v21

    const/16 v22, 0x0

    .line 41
    new-instance v1, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;

    move-object v2, v1

    move-object v3, v13

    move-object v13, v4

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/h;Ljava/util/List;Lcom/bilibili/lib/arch/lifecycle/c;)V

    const/16 v2, 0x36

    const v3, -0x3739c4d4

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v14, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v15, 0x30000c00

    const/16 v16, 0x170

    move-object/from16 v1, v18

    move-object v2, v13

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v15

    move/from16 v13, v16

    .line 42
    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_3
    return-void
.end method
