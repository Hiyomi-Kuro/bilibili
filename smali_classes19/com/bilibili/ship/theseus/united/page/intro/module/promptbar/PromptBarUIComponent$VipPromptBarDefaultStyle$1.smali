.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->m(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/g;",
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
        "Landroidx/compose/foundation/layout/g;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarDefaultStyle.<anonymous> (PromptBarUIComponent.kt:82)"

    const v4, 0x7e66763c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c()Ljava/lang/String;

    move-result-object v2

    const v1, -0x58b6588a

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    invoke-static {v3, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x230

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->w(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 9
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 10
    invoke-static {v12, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v10, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    const/16 v9, 0x36

    .line 15
    invoke-static {v5, v3, v7, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v5, 0x0

    .line 16
    invoke-static {v7, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 18
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 21
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 23
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 25
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 30
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 32
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    sget-object v11, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 34
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    .line 37
    invoke-static {v3, v2, v7, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 38
    invoke-static {v7, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 40
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 43
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 45
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 46
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 47
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 52
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 54
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 56
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v1

    const v2, -0x460e401d

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v2, 0x48

    if-nez v1, :cond_c

    goto :goto_4

    .line 57
    :cond_c
    invoke-static {v8, v1, v7, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->C(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 58
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 59
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 60
    :cond_d
    invoke-static {v8, v1, v7, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 61
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 62
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    if-nez v1, :cond_e

    goto :goto_6

    .line 63
    :cond_e
    invoke-static {v8, v1, v7, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->u(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 64
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 65
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    :goto_7
    return-void
.end method
