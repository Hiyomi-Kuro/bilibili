.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/material/n0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/n0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/material/n0;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method constructor <init>(Landroidx/compose/material/SnackbarHostState;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1;->$context:Landroid/content/Context;

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
    check-cast p1, Landroidx/compose/material/n0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1;->invoke(Landroidx/compose/material/n0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/n0;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.bilibili.app.comm.aghanim.ui.compose.WebContainer.<anonymous>.<anonymous>.<anonymous> (WebContainerCompose.kt:471)"

    const v4, 0x16eea38f

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object v26, Lcom/bilibili/app/comm/aghanim/api/g0;->a:Lcom/bilibili/app/comm/aghanim/api/g0$a;

    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/app/comm/aghanim/api/g0$a;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    iget-object v14, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v15, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1;->$context:Landroid/content/Context;

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 6
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v27, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/16 v3, 0xc

    int-to-float v13, v3

    .line 25
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v3

    .line 26
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v27

    .line 27
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 28
    invoke-virtual {v14}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/n0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/compose/material/n0;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v28, v3

    goto :goto_3

    :cond_6
    :goto_2
    const-string v3, ""

    goto :goto_1

    .line 29
    :goto_3
    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/app/comm/aghanim/api/g0$a;->e()J

    move-result-wide v3

    const/16 v29, 0x10

    .line 30
    invoke-static/range {v29 .. v29}, Lk1/x;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc00

    const v25, 0x1dff0

    move-object/from16 v33, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v22

    move-object/from16 v22, p2

    .line 31
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 32
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v2, v33

    .line 33
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    move-object/from16 v16, v27

    .line 34
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x64146e28

    move-object/from16 v14, p2

    .line 35
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 38
    new-instance v5, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1$1$1$1;

    move-object/from16 v6, v31

    invoke-direct {v5, v6}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$2$1$1$1$1;-><init>(Landroidx/compose/material/SnackbarHostState;)V

    .line 39
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 40
    :cond_7
    check-cast v5, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v1, Lid/b;->a:I

    move-object/from16 v3, v32

    .line 41
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/app/comm/aghanim/api/g0$a;->d()J

    move-result-wide v3

    .line 43
    invoke-static/range {v29 .. v29}, Lk1/x;->e(I)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p2

    .line 44
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    return-void
.end method
