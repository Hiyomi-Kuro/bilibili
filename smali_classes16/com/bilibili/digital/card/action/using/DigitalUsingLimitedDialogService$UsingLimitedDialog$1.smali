.class final Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$UsingLimitedDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;->e(Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $vm:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$UsingLimitedDialog$1;->$vm:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$UsingLimitedDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.digital.card.action.using.DigitalUsingLimitedDialogService.UsingLimitedDialog.<anonymous> (DigitalUsingLimitedDialogService.kt:36)"

    const v3, -0xd92f2f7

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    .line 6
    invoke-static {v13, v14, v12, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    sget-object v25, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v1

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 9
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$UsingLimitedDialog$1;->$vm:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;

    .line 11
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v1

    .line 12
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 13
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 15
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 23
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-static {v13, v14, v12, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x118

    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 35
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    .line 36
    invoke-static {v1, v4, v15, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 37
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 39
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 42
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 44
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 45
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 47
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 48
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 51
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 53
    :cond_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v5, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, v13

    .line 56
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 57
    invoke-static {v4, v14, v12, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 58
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v29, v1

    move-object v1, v4

    .line 59
    invoke-virtual {v3}, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;->c()Ljava/lang/String;

    move-result-object v4

    move-object v9, v0

    move-object v0, v4

    const-wide v4, 0xff18191cL

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v4

    move-object/from16 v30, v3

    move-wide v2, v4

    const/16 v10, 0x10

    .line 61
    invoke-static {v10}, Lk1/x;->e(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0x1fff0

    move-object/from16 v21, p1

    .line 62
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 63
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v0

    move-object/from16 v1, v31

    move-object/from16 v15, v32

    invoke-interface {v1, v15, v0}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 65
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v2

    move-object/from16 v13, p1

    const/4 v14, 0x0

    .line 66
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 67
    invoke-static {v13, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 69
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 70
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 72
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 74
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 75
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 76
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 77
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 79
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 81
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 83
    :cond_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 84
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 85
    invoke-static {v15, v12, v14, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide v2, 0xff61666dL

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v2

    const/16 v26, 0xd

    .line 87
    invoke-static/range {v26 .. v26}, Lk1/x;->e(I)J

    move-result-wide v4

    const-string v0, "\u5230\u671f\u65f6\u95f4\uff1a"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xdb6

    const/16 v23, 0x0

    const v24, 0x1fff0

    move-object/from16 v21, p1

    .line 88
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v33

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 89
    invoke-static {v15, v13, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 90
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;->a()Ljava/lang/String;

    move-result-object v0

    const-wide v27, 0xffff6699L

    .line 91
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v2

    .line 92
    invoke-static/range {v26 .. v26}, Lk1/x;->e(I)J

    move-result-wide v4

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0xdb0

    .line 93
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v0, 0xe

    .line 95
    invoke-static {v0}, Lk1/x;->e(I)J

    move-result-wide v4

    .line 96
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v2

    .line 97
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v12

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 98
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v1

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    move-object/from16 v8, v34

    .line 99
    invoke-static {v8, v1, v7, v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 100
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 101
    invoke-static {v0, v7, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v8

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 103
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 104
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 105
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 106
    invoke-static {v0, v1, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 107
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService$a;->b()Lsf3/a;

    move-result-object v17

    const/16 v18, 0x7

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v0, "\u6211\u77e5\u9053\u4e86"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 108
    invoke-static {v12}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd86

    const v24, 0x1fdf0

    .line 109
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    :goto_4
    return-void
.end method
