.class final Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

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

.method public static final synthetic access$invoke$lambda$4$lambda$2(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;->invoke$lambda$4$lambda$2(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4$lambda$1(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$4$lambda$2(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.bplus.im.conversation.widget.businesspanel.NotifyMessageBusinessPanel.onCreateView.<anonymous>.<anonymous>.<anonymous> (NotifyMessageBusinessPanel.kt:50)"

    const v5, 0x682f2bea

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 6
    invoke-static {v13, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c0()J

    move-result-wide v16

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    new-instance v4, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$1;

    iget-object v5, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    invoke-direct {v4, v5}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v12, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    .line 10
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 11
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 13
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 25
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    invoke-static {v8}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Bx(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->l3()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/16 v15, 0x8

    invoke-static {v1, v11, v14, v15, v12}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30
    invoke-static {v8}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;->Bx(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->q3()Lkotlinx/coroutines/flow/s;

    move-result-object v5

    invoke-static {v5, v11, v14, v15, v12}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b;

    const v6, -0x16b25f0e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v6, v11, v3, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 34
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 35
    :cond_7
    check-cast v6, Landroidx/compose/runtime/i1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 36
    sget-object v3, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$b;->a:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$b;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v9, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$1;

    invoke-direct {v9, v5, v6, v11}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    const/16 v15, 0x40

    invoke-static {v7, v9, v14, v15}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x30

    if-eqz v3, :cond_9

    const v1, 0x406fac78

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    invoke-static {v6}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;->invoke$lambda$4$lambda$1(Landroidx/compose/runtime/i1;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    new-instance v1, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v12, v11}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;-><init>(IILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    .line 40
    invoke-static {v13, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v7

    .line 41
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;->b:I

    or-int/2addr v4, v7

    .line 43
    invoke-static {v1, v3, v14, v4, v2}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->d(Lcom/bilibili/app/comm/list/widget/statement/TVPageState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 44
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_4

    :cond_9
    const v3, 0x4077ac49

    .line 45
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v3, 0x0

    .line 46
    invoke-static {v13, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 47
    invoke-virtual {v10, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    move-object v9, v8

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v7

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v19

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 49
    invoke-static/range {v19 .. v24}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v3

    .line 50
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    .line 52
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 53
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v7, 0x6

    .line 55
    invoke-static {v6, v4, v14, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    const/4 v6, 0x0

    .line 56
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 58
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 61
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 63
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 64
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 65
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 70
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 72
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 74
    instance-of v3, v5, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$a;

    if-eqz v3, :cond_e

    const v1, 0x73bc9de8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 75
    new-instance v1, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;-><init>(IZLsf3/a;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    .line 76
    invoke-static {v13, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v6, v5

    .line 77
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 78
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v6, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->d:I

    or-int/2addr v5, v6

    const/4 v15, 0x0

    .line 79
    invoke-static {v1, v4, v14, v5, v15}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->d(Lcom/bilibili/app/comm/list/widget/statement/TVPageState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move/from16 v26, v2

    move-object v15, v9

    move-object/from16 v29, v10

    move-object v9, v11

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    const/4 v15, 0x0

    const v4, 0x73c2e510

    .line 81
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 82
    invoke-static {v13, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 83
    new-instance v11, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;

    invoke-direct {v11, v1, v9}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;-><init>(Ljava/util/List;Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V

    const/16 v20, 0x6

    const/16 v21, 0xfe

    move-object v1, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v4

    move v4, v6

    move v6, v5

    move-object v5, v7

    move v7, v6

    move-object v6, v8

    move v8, v7

    move-object/from16 v7, v16

    move-object v15, v9

    move v9, v8

    move/from16 v8, v17

    move/from16 v26, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 v29, v11

    move/from16 v11, v20

    const/4 v0, 0x1

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 85
    :goto_3
    invoke-static {v13, v1, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 87
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v11, v26

    move-object/from16 v10, v29

    .line 88
    invoke-virtual {v10, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->l()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p1

    .line 89
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    sget v1, Lod/e;->h:I

    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v14, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v10, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v3

    .line 92
    invoke-virtual {v10, v14, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/4 v5, 0x0

    .line 93
    invoke-static {v13, v5, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 94
    invoke-virtual {v10, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v5, 0x11

    int-to-float v5, v5

    .line 95
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v5, 0x1e

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v32

    const/16 v33, 0x5

    const/16 v34, 0x0

    .line 96
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 97
    new-instance v6, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$2;

    invoke-direct {v6, v15}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$2;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V

    invoke-static {v5, v2, v6, v0, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v22, p1

    .line 99
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 102
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    :goto_5
    return-void
.end method
