.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lcom/bilibili/biligame/component/compose/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
        ">;",
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/compose/a;",
        "",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $this_apply:Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->$this_apply:Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;

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

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->invoke$lambda$3(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/component/compose/a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.biligame.ui.strategy.GameStrategyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameStrategyFragment.kt:131)"

    const v3, 0x6f9fbff8

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    const v1, 0x482a65ca

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v15, v1

    check-cast v15, Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x482a7606

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v1, v2, :cond_2

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v12, v14, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 11
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_2
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/i1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x482a869b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;

    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v9}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$1;

    iget-object v3, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;

    iget-object v5, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->$this_apply:Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v4, v15

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$1;-><init>(Ljava/util/List;Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;Ljava/util/HashMap;Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;Lkotlin/coroutines/c;)V

    const/16 v1, 0x40

    invoke-static {v11, v14, v8, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 15
    sget-object v16, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 16
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v8, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v6, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    invoke-static {v1, v6, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->$this_apply:Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->getRememberScrollState()Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v5, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;

    .line 20
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 22
    invoke-static {v2, v3, v8, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 23
    invoke-static {v8, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 25
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 27
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 28
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 29
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 32
    :goto_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 33
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 37
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 39
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 41
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v34, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_9
    check-cast v2, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 43
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v4, v13

    .line 44
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v3

    const/4 v14, 0x6

    int-to-float v11, v14

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v13

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v10

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v12

    .line 45
    invoke-static {v6, v3, v13, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v8, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 46
    invoke-static {v6, v12, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 47
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;

    invoke-direct {v3, v15, v1, v7, v9}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;-><init>(Ljava/util/HashMap;ILjava/util/List;Landroidx/compose/runtime/i1;)V

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 48
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    .line 49
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v14

    const/4 v0, 0x0

    .line 50
    invoke-static {v12, v14, v8, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v12

    .line 51
    invoke-static {v8, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 52
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v0

    .line 53
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 54
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v35, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 55
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 56
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 57
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 58
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 59
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 60
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 61
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 63
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 65
    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 67
    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 68
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    const v0, 0x2408d61b

    .line 70
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 72
    invoke-static {v6, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 73
    invoke-static {v0, v14, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 74
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    .line 75
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v12

    const/4 v13, 0x0

    .line 76
    invoke-static {v10, v12, v8, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 77
    invoke-static {v8, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 78
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 79
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 80
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 81
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 82
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 83
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 84
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 85
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 86
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 87
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 88
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 89
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 91
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 93
    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 94
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    .line 95
    :cond_12
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v8, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v20

    move/from16 v36, v11

    const/4 v7, 0x1

    move-wide/from16 v10, v20

    .line 96
    invoke-virtual {v3, v8, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v28

    .line 97
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v23

    const/4 v3, 0x0

    move-object/from16 v37, v9

    move-object v9, v3

    const-wide/16 v3, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide v12, v3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v40, 0x2

    const/16 v41, 0x0

    move-object v14, v3

    move-object/from16 v42, v15

    move-object v15, v3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7fa

    move-object v3, v8

    move-object v8, v0

    move-object/from16 v29, p3

    .line 98
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 99
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 100
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v5}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->Gx(Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    move-result-object v8

    const/16 v9, 0x240

    move-object v15, v3

    move-object v3, v0

    move/from16 v0, v35

    const/4 v14, 0x6

    move-object v4, v8

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object v13, v6

    const/16 v18, 0x0

    move v6, v9

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->C(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    move-object v1, v13

    move-object v3, v15

    const/4 v2, 0x6

    goto :goto_5

    :cond_13
    move-object/from16 v17, v5

    move-object v13, v6

    move-object/from16 v37, v9

    move/from16 v36, v11

    move-object/from16 v42, v15

    move/from16 v0, v35

    const/4 v7, 0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x2

    move-object v15, v8

    const v3, -0x717d8b1

    .line 104
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 105
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 106
    invoke-static/range {v17 .. v17}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->Gx(Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x240

    const/16 v16, 0x30

    move v8, v1

    move-object v9, v2

    move-object v1, v13

    move v13, v3

    const/4 v2, 0x6

    move-object/from16 v14, p3

    move-object v3, v15

    move v15, v4

    .line 107
    invoke-static/range {v8 .. v16}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->v(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    :goto_5
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v4

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v6

    .line 109
    invoke-static {v1, v4, v5, v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v5, v17

    move/from16 v1, v34

    move-object/from16 v9, v37

    move-object/from16 v12, v38

    move-object/from16 v15, v42

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v3, v8

    .line 111
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_15
    return-void
.end method
