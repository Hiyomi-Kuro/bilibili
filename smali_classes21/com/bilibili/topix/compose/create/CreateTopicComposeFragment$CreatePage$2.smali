.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Fx(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
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
        "it",
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
.field final synthetic $coCreationHeight:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $followHeight:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imeBottomPadding:F

.field final synthetic $infoHeight:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $limitHeight:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/topix/compose/create/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Landroidx/compose/runtime/j3;FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/topix/compose/create/f;",
            ">;F",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$uiState:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$imeBottomPadding:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$followHeight:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$limitHeight:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$coCreationHeight:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$infoHeight:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.topix.compose.create.CreateTopicComposeFragment.CreatePage.<anonymous> (CreateTopicComposeFragment.kt:209)"

    const v5, -0x49f5ecaf

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 6
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->k()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v7, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    iget-object v6, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$uiState:Landroidx/compose/runtime/j3;

    iget v5, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$imeBottomPadding:F

    iget-object v4, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$followHeight:Landroidx/compose/runtime/i1;

    iget-object v3, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$limitHeight:Landroidx/compose/runtime/i1;

    iget-object v2, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$coCreationHeight:Landroidx/compose/runtime/i1;

    iget-object v11, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->$infoHeight:Landroidx/compose/runtime/i1;

    .line 9
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 10
    sget-object v23, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v12

    move/from16 v16, v8

    const/4 v8, 0x0

    .line 11
    invoke-static {v9, v12, v14, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 12
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 14
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/f;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 22
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 26
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const v1, -0x57eececa

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_9

    .line 32
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 33
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    :cond_9
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 35
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const v12, -0x57eec1cb

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_a

    .line 38
    new-instance v12, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$1$1;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/c;)V

    .line 39
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 40
    :cond_a
    check-cast v12, Lsf3/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v13, 0x46

    invoke-static {v1, v12, v14, v13}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-interface {v6}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/topix/compose/create/f;

    invoke-virtual {v1}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    move-result-object v12

    .line 42
    new-instance v13, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$2;

    invoke-direct {v13, v7}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$2;-><init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V

    .line 43
    new-instance v1, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;

    invoke-direct {v1, v6, v7}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V

    move-object/from16 v17, v2

    const/16 v2, 0x36

    move-object/from16 v18, v3

    const v3, -0x2bad0f24

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v14, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v27, 0x8d80

    const/16 v28, 0x0

    move-object v1, v7

    move-object/from16 v4, v17

    move-object v2, v12

    move-object/from16 v12, v18

    move-object v3, v13

    move-object/from16 v29, v4

    move-object/from16 v13, v19

    move-object v4, v8

    move/from16 v30, v5

    move-object/from16 v5, v20

    move-object v8, v6

    move-object/from16 v6, p2

    move-object/from16 v31, v11

    move-object v11, v7

    move/from16 v7, v27

    move-object/from16 p1, v8

    move-object/from16 v27, v12

    move/from16 v32, v16

    const/4 v12, 0x0

    move/from16 v8, v28

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->gy(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Lcom/bilibili/topix/compose/create/k;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v16, v10

    .line 45
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 47
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 48
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 49
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 51
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 54
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 56
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 57
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 58
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 59
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 63
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 65
    :cond_e
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-interface {v0, v10, v1, v12}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->i()Lcom/bilibili/topix/compose/create/j;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$1;

    invoke-direct {v4, v11}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$1;-><init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V

    const v7, 0x8000

    move-object v1, v11

    move/from16 v5, v30

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Wx(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Landroidx/compose/ui/Modifier;Lcom/bilibili/topix/compose/create/j;Lsf3/l;FLandroidx/compose/runtime/Composer;I)V

    const v0, 0x7fbde907

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->e()Lcom/bilibili/topix/model/TopicCreateLimit;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopicCreateLimit;->b()Lcom/bilibili/topix/model/TopicFollowMe;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopicFollowMe;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const v0, 0x7fbdf816

    .line 70
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 73
    new-instance v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$2$1;

    invoke-direct {v0, v13}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 74
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 75
    :cond_f
    check-cast v0, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v10, v0}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v11}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V

    new-instance v4, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$4;

    invoke-direct {v4, v11}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$4;-><init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V

    const/16 v6, 0x1006

    move-object v1, v11

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->ey(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/topix/compose/create/f;

    invoke-virtual {v1}, Lcom/bilibili/topix/compose/create/f;->e()Lcom/bilibili/topix/model/TopicCreateLimit;

    move-result-object v1

    const v2, 0x7fbea26f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v1, :cond_13

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/topix/model/TopicCreateLimit;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lvm2/o;->o:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/topix/model/TopicCreateLimit;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/topix/model/TopicCreateLimit;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 82
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    sget v2, Lvm2/o;->H:I

    .line 83
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const v3, 0x7fbee215

    .line 84
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 87
    new-instance v3, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$5$1;

    move-object/from16 v4, v27

    invoke-direct {v3, v4}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$5$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 88
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    :cond_12
    check-cast v3, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v10, v3}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x206

    .line 90
    invoke-static {v11, v3, v2, v14, v4}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->fy(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_13
    move-object/from16 v4, v27

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    if-eqz v1, :cond_15

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/topix/model/TopicCreateLimit;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    const v1, 0x7fbf1be0

    .line 93
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 94
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 96
    new-instance v1, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$6$1;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$6$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 97
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 98
    :cond_14
    check-cast v1, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v10, v1}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->c()Z

    move-result v3

    .line 100
    new-instance v4, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$7;

    invoke-direct {v4, v11}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$7;-><init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V

    const/16 v6, 0x1006

    move-object v1, v11

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Vx(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Landroidx/compose/ui/Modifier;ZLsf3/l;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_15
    move-object/from16 v2, v29

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 102
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    sget v0, Lvm2/o;->b:I

    .line 103
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v32

    .line 104
    invoke-virtual {v8, v14, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 105
    invoke-virtual {v8, v14, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v3

    .line 106
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v0

    const v2, -0x57ec5bcb

    .line 107
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_16

    .line 110
    new-instance v2, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$5$1;

    move-object/from16 v5, v31

    invoke-direct {v2, v5}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$5$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 111
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 112
    :cond_16
    check-cast v2, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v10, v2}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 113
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x3

    .line 114
    invoke-static {v2, v7, v12, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 115
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/16 v8, 0x2e

    int-to-float v8, v8

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 116
    invoke-static {v2, v6, v5, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v2, -0x57ec3d30

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_17

    .line 119
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 120
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 121
    :cond_17
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v2, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$7;

    invoke-direct {v2, v11}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$7;-><init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V

    const/16 v29, 0x1c

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 122
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

    move-object/from16 v22, p2

    .line 123
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 124
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 125
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_18
    :goto_9
    return-void
.end method
