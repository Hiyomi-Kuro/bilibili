.class final Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
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
.field final synthetic $headData:Lcom/bilibili/campus/model/l;

.field final synthetic this$0:Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;Lcom/bilibili/campus/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;->$headData:Lcom/bilibili/campus/model/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

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

    const-string v4, "com.bilibili.campus.hometab.CampusHomeTabRcmdFragment.onViewCreated.<anonymous>.<anonymous> (CampusHomeTabRcmdFragment.kt:121)"

    const v5, 0x6011c1c

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v9, v4, v10}, Lcom/bilibili/compose/utils/a;->e(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v5

    invoke-static {v1, v5, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v11, v0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;

    iget-object v12, v0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;->$headData:Lcom/bilibili/campus/model/l;

    .line 5
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    .line 6
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 7
    invoke-static {v9, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 9
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 14
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 21
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 26
    invoke-static {v4, v9, v4, v10}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 29
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 30
    invoke-static {v9, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 32
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 35
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 37
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 39
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 40
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 42
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 44
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 46
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 47
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 48
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$1;

    invoke-direct {v2, v11}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v6, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$2;

    invoke-direct {v6, v11}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$3;

    invoke-direct {v4, v11}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v5, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$4;

    invoke-direct {v5, v11}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$5;

    invoke-direct {v3, v11}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$5;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt;->c(Lcom/bilibili/campus/model/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-virtual {v12}, Lcom/bilibili/campus/model/l;->o()Lcom/bilibili/campus/model/n;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$6;

    invoke-direct {v3, v12, v11}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1$1$1$6;-><init>(Lcom/bilibili/campus/model/l;Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V

    const/16 v4, 0x36

    const v5, 0x2f5802b

    invoke-static {v5, v10, v3, v9, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 55
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_3
    return-void
.end method
