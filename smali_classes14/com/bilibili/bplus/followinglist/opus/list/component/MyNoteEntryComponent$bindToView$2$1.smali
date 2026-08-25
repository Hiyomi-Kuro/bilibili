.class final Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.opus.list.component.MyNoteEntryComponent.bindToView.<anonymous>.<anonymous> (MyNoteEntryComponent.kt:36)"

    const v4, 0x5a7bd63e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 8
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v14, v11}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v1

    invoke-interface {v1}, Lez0/d;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, -0x4eee5485

    .line 10
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    .line 13
    :cond_3
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1$1$1;

    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)V

    .line 14
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v7, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    invoke-static {v1, v5, v7, v2, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;

    .line 16
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 17
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 18
    invoke-static {v14, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 20
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 23
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 27
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 34
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x6

    .line 36
    invoke-static {v12, v14, v1}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponentKt;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-static {v13}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->i(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v4, v14, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 39
    invoke-virtual {v4, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v3

    .line 40
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v12, v15, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 41
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 42
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v27, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p1

    .line 43
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 44
    invoke-static/range {v29 .. v29}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->h(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object/from16 v5, v30

    .line 46
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 48
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 49
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/bilibili/bplus/followinglist/opus/list/component/ComposableSingletons$MyNoteEntryComponentKt;->a:Lcom/bilibili/bplus/followinglist/opus/list/component/ComposableSingletons$MyNoteEntryComponentKt;

    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ComposableSingletons$MyNoteEntryComponentKt;->a()Lsf3/q;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object/from16 v8, p1

    .line 52
    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_2
    return-void
.end method
