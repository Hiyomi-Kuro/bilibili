.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->g(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Ldi/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/k0;",
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
        "Landroidx/compose/foundation/layout/k0;",
        "innerPadding",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

.field final synthetic $logger:Lcom/bilibili/app/comm/aghanim/api/t;

.field final synthetic $outerContainer:Ldi/b;

.field final synthetic $outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

.field final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $statusBarHeight$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

.field final synthetic $webViewNavigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroid/content/Context;Landroidx/compose/runtime/j3;Lcom/bilibili/app/comm/aghanim/api/t;Landroidx/compose/runtime/i1;Landroidx/compose/material/SnackbarHostState;Lcom/bilibili/app/comm/aghanim/api/g0;Ldi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;",
            "Lcom/bilibili/app/comm/aghanim/ui/model/b;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/api/t;",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/bilibili/app/comm/aghanim/api/g0;",
            "Ldi/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$webViewNavigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$uiState$delegate:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$logger:Lcom/bilibili/app/comm/aghanim/api/t;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$statusBarHeight$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$outerContainer:Ldi/b;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$invoke$lambda$8$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/bh/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke$lambda$8$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/bh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/bh/b;",
            ">;)",
            "Lcom/bilibili/app/comm/bh/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/bh/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/bh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/bh/b;",
            ">;",
            "Lcom/bilibili/app/comm/bh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.bilibili.app.comm.aghanim.ui.compose.WebContainer.<anonymous>.<anonymous> (WebContainerCompose.kt:502)"

    const v7, -0x28a9393f

    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v11, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v10, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$webViewNavigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    iget-object v9, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    iget-object v6, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$uiState$delegate:Landroidx/compose/runtime/j3;

    iget-object v7, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$logger:Lcom/bilibili/app/comm/aghanim/api/t;

    iget-object v4, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$statusBarHeight$delegate:Landroidx/compose/runtime/i1;

    iget-object v13, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v14, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->$outerContainer:Ldi/b;

    .line 6
    sget-object v19, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v12

    const/4 v0, 0x0

    .line 7
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v12

    .line 8
    invoke-static {v15, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v0

    .line 10
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    move-object/from16 v23, v10

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 15
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 18
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 22
    :cond_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x4210bc44

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_9

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 28
    invoke-static {v10, v10, v9, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 29
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    :cond_9
    check-cast v0, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 31
    new-instance v9, Lt/d;

    invoke-direct {v9}, Lt/d;-><init>()V

    const v10, 0x4210d72a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_a

    .line 34
    new-instance v10, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$webViewLauncher$1$1;

    invoke-direct {v10, v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$webViewLauncher$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 35
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    :cond_a
    check-cast v10, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v12, 0x38

    invoke-static {v9, v10, v15, v12}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    move-result-object v9

    const v10, 0x4210e7bd

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_c

    .line 39
    invoke-virtual {v11}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->A3()Lcom/bilibili/app/comm/aghanim/api/b;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v6}, Lcom/bilibili/app/comm/aghanim/api/b;->a(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v10

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 40
    :goto_4
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_c
    move-object v12, v10

    check-cast v12, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v10, 0x4210f67f

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v12

    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_e

    .line 44
    invoke-virtual {v11}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->A3()Lcom/bilibili/app/comm/aghanim/api/b;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/bilibili/app/comm/aghanim/api/b;->c()Lcom/bilibili/app/comm/bh/i;

    move-result-object v10

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    .line 45
    :goto_5
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 46
    :cond_e
    move-object/from16 v20, v10

    check-cast v20, Lcom/bilibili/app/comm/bh/i;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 47
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 48
    invoke-static {v1, v10, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 49
    invoke-static {v8}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->f()Lcom/bilibili/app/comm/aghanim/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/d;->b()J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    .line 50
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;

    invoke-direct {v2, v6, v7, v11, v4}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/t;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/compose/runtime/i1;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-virtual {v11}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->t3()Landroid/net/Uri;

    move-result-object v2

    const/16 v4, 0x8

    .line 53
    invoke-static {v2, v15, v4}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->v(Landroid/net/Uri;Landroidx/compose/runtime/Composer;I)Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    move-result-object v2

    const v4, 0x4212e06e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 56
    invoke-virtual {v11}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->A3()Lcom/bilibili/app/comm/aghanim/api/b;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$2$1;

    invoke-direct {v5, v7}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$2$1;-><init>(Lcom/bilibili/app/comm/aghanim/api/t;)V

    invoke-interface {v4, v6, v9, v5}, Lcom/bilibili/app/comm/aghanim/api/b;->b(Landroid/content/Context;Ls/c;Lsf3/l;)Lcom/bilibili/app/comm/bh/b;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v12

    :goto_6
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke$lambda$8$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/bh/b;)V

    .line 57
    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke$lambda$8$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/bh/b;

    move-result-object v4

    .line 58
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 59
    :cond_10
    move-object v5, v4

    check-cast v5, Lcom/bilibili/app/comm/bh/b;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 60
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$3;

    move-object v6, v0

    invoke-direct {v0, v11}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$3;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V

    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$4;

    move-object v7, v0

    invoke-direct {v0, v11}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$4;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V

    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;

    move-object/from16 v25, v8

    move-object v8, v0

    invoke-direct {v0, v11, v13}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/compose/material/SnackbarHostState;)V

    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;

    move-object/from16 v4, v22

    move-object v9, v0

    invoke-direct {v0, v11}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V

    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$7;

    move-object/from16 v22, v23

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct {v0, v11, v13}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$7;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/compose/material/SnackbarHostState;)V

    const/4 v0, 0x0

    move-object v13, v11

    move-object v11, v0

    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;

    move-object/from16 v11, v17

    move-object v12, v0

    invoke-direct {v0, v13}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V

    .line 61
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;

    invoke-direct {v0, v13, v14}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;)V

    const/16 v13, 0x36

    const v14, -0x1d82cfd4

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-static {v14, v4, v0, v15, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/4 v0, 0x1

    .line 62
    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;

    move-object v14, v4

    invoke-direct {v4, v11, v3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Ldi/b;)V

    const v16, 0x9240

    const/16 v17, 0x180

    const/16 v18, 0x400

    move-object/from16 v11, v24

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    const/4 v0, 0x4

    move-object/from16 v4, v20

    move-object v0, v15

    move-object/from16 v15, p2

    move-object/from16 v31, v11

    const/4 v11, 0x0

    invoke-static/range {v1 .. v18}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/bh/i;Lcom/bilibili/app/comm/bh/b;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Landroidx/compose/runtime/Composer;III)V

    .line 63
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 64
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 66
    invoke-static {v0, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    move-object/from16 v4, v31

    .line 68
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 69
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 71
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 73
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 74
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 75
    :goto_7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 76
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 77
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 80
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 82
    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 84
    invoke-static/range {v22 .. v22}, Lcom/bilibili/app/comm/aghanim/ui/model/j;->d(Lcom/bilibili/app/comm/aghanim/ui/model/b;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {v25 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->e()Lcom/bilibili/app/comm/aghanim/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/k;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x1f0c2e3a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v11, v22

    const/4 v1, 0x0

    .line 85
    invoke-static {v11, v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->e(Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_8

    :cond_15
    move-object/from16 v11, v22

    .line 87
    invoke-static {v11}, Lcom/bilibili/app/comm/aghanim/ui/model/j;->c(Lcom/bilibili/app/comm/aghanim/ui/model/b;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x1f0df264

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 88
    invoke-static/range {v25 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->l()Lcom/bilibili/app/comm/aghanim/ui/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/d;->e()Lcom/bilibili/app/comm/aghanim/api/b0;

    move-result-object v1

    sget-object v2, Lcom/bilibili/app/comm/aghanim/api/b0;->b:Lcom/bilibili/app/comm/aghanim/api/b0$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/api/b0$a;->a()Lcom/bilibili/app/comm/aghanim/api/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v25 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->h()Lcom/bilibili/app/comm/aghanim/api/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/y;->b()Z

    move-result v1

    if-nez v1, :cond_17

    .line 89
    :cond_16
    invoke-static/range {v25 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->l()Lcom/bilibili/app/comm/aghanim/ui/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/d;->e()Lcom/bilibili/app/comm/aghanim/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 90
    :cond_17
    invoke-static/range {v25 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->l()Lcom/bilibili/app/comm/aghanim/ui/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/d;->c()F

    move-result v1

    .line 91
    invoke-static/range {v25 .. v25}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->l()Lcom/bilibili/app/comm/aghanim/ui/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/d;->d()Lcom/bilibili/app/comm/aghanim/api/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/api/a0;->b()J

    move-result-wide v5

    .line 92
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v7

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 94
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 95
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xc30

    const/16 v12, 0x10

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move-object/from16 v8, p2

    move v9, v10

    move v10, v12

    .line 96
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->g(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 97
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_8

    :cond_19
    const v1, 0x1f190fda

    .line 98
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 99
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 100
    invoke-static {v11}, Lcom/bilibili/app/comm/aghanim/ui/model/j;->c(Lcom/bilibili/app/comm/aghanim/ui/model/b;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->l(Landroidx/compose/runtime/Composer;I)V

    .line 102
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1b
    :goto_9
    return-void
.end method
