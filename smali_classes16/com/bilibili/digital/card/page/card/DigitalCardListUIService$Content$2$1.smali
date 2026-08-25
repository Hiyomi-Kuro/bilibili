.class final Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/o;",
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $pageState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic this$0:Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;->this$0:Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.bilibili.digital.card.page.card.DigitalCardListUIService.Content.<anonymous>.<anonymous> (DigitalCardListUIService.kt:58)"

    const v5, -0x38d58e84

    move/from16 v6, p4

    .line 2
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v3

    const/4 v4, 0x1

    const v5, 0x3f59999a    # 0.85f

    if-eq v3, v1, :cond_1

    int-to-float v3, v4

    sub-float/2addr v3, v5

    iget-object v6, v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    goto :goto_0

    :cond_1
    int-to-float v3, v4

    sub-float v5, v3, v5

    iget-object v6, v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    .line 6
    :goto_0
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-object v9, v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2$1;->this$0:Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;

    .line 8
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v11

    const/4 v12, 0x0

    .line 9
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 10
    invoke-static {v2, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 12
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 13
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v11

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 24
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v11

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v8, 0x1

    .line 28
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v8

    invoke-interface {v4, v11, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 30
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v8, 0x0

    .line 32
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 33
    invoke-static {v2, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 34
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 38
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 39
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 40
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 41
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 42
    :goto_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 43
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 46
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 47
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 49
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-static {v9}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->f(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/digital/card/y;

    const/4 v3, 0x1

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2, v4}, Lcom/bilibili/digital/card/y;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 52
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    return-void
.end method
