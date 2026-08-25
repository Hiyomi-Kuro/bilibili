.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->n(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v7, 0x10

    if-ne v2, v7, :cond_1

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

    const-string v3, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarMultiCardStyle.<anonymous> (PromptBarUIComponent.kt:161)"

    const v4, 0x22d38554

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c()Ljava/lang/String;

    move-result-object v2

    const v1, -0x6836d3d2    # -1.3000473E-24f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    invoke-static {v3, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x230

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->w(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 9
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 11
    invoke-static {v1, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v11, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    const/16 v11, 0x36

    .line 16
    invoke-static {v6, v4, v8, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    invoke-static {v8, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 19
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_4

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 22
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 24
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 26
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 31
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 33
    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v13, v1

    .line 35
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v11

    .line 38
    invoke-static {v4, v11, v8, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 39
    invoke-static {v8, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 41
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 44
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 46
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 47
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 48
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 52
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 53
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 55
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v2

    const v4, 0x38857c7b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v11, 0x48

    if-nez v2, :cond_c

    goto :goto_4

    .line 58
    :cond_c
    invoke-static {v10, v2, v8, v11}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->C(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 60
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v13, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    move-object v12, v1

    .line 62
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 63
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 65
    invoke-static {v4, v3, v8, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 66
    invoke-static {v8, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 68
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 71
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 73
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 74
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 75
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 76
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 77
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 80
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 82
    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;

    invoke-direct {v2, v9, v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V

    int-to-float v3, v7

    .line 84
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 85
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x11b0

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v5, p2

    .line 86
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->e(Landroidx/compose/foundation/lazy/layout/p;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 89
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    if-nez v1, :cond_11

    goto :goto_6

    .line 90
    :cond_11
    invoke-static {v10, v1, v8, v11}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->u(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 91
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 92
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
    :goto_7
    return-void
.end method
