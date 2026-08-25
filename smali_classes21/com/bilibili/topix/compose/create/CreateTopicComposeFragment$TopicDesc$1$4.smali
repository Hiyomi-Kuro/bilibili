.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Ix(Landroidx/compose/ui/Modifier;Lcom/bilibili/topix/compose/create/j;Lsf3/l;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lsf3/p<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lgf3/s;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "innerTextField",
        "invoke",
        "(Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $hintColor:J

.field final synthetic $state:Lcom/bilibili/topix/compose/create/j;

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;->$state:Lcom/bilibili/topix/compose/create/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;->$hintColor:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/p;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;->invoke(Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v5, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bilibili.topix.compose.create.CreateTopicComposeFragment.TopicDesc.<anonymous>.<anonymous> (CreateTopicComposeFragment.kt:677)"

    const v6, 0x341abb68

    invoke-static {v6, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;->$state:Lcom/bilibili/topix/compose/create/j;

    iget-object v3, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    iget-wide v14, v0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$4;->$hintColor:J

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 8
    invoke-static {v4, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 10
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 15
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 22
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v6, -0x1dad584e

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/topix/compose/create/j;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    sget v2, Lvm2/o;->j0:I

    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v4, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v22

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move/from16 v29, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, p2

    .line 29
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_9
    move/from16 v29, v5

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    and-int/lit8 v2, v29, 0xe

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v3, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_5
    return-void
.end method
