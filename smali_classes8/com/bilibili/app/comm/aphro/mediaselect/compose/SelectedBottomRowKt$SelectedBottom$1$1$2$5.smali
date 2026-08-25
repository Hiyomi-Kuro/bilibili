.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

.field final synthetic $this_Box:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/g;Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$this_Box:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$onAction:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.bilibili.app.comm.aphro.mediaselect.compose.SelectedBottom.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectedBottomRow.kt:197)"

    const v6, -0x26fea181

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$this_Box:Landroidx/compose/foundation/layout/g;

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 6
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v5, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0x42

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static {v2, v5, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, -0x399b9d5

    .line 12
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$onAction:Lsf3/l;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$onAction:Lsf3/l;

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_5

    .line 15
    :cond_4
    new-instance v11, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5$1$1;

    invoke-direct {v11, v10}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5$1$1;-><init>(Lsf3/l;)V

    .line 16
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v11, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    invoke-static {v2, v5, v11, v6, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v10, 0x1e

    int-to-float v10, v10

    .line 18
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 19
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v12

    const/16 v14, 0xf

    int-to-float v14, v14

    .line 21
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v14

    .line 22
    invoke-static {v14}, Lg0/g;->e(F)Lg0/f;

    move-result-object v14

    .line 23
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v7

    iget-object v12, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$2$5;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 25
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 26
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 29
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 31
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 35
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 40
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 42
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 44
    invoke-virtual {v12}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_a

    const v2, -0x795bb397

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v2, Lkd/b;->l:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v12}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x40

    .line 46
    invoke-static {v2, v4, v1, v5}, Ld1/j;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    move-object/from16 v22, v2

    goto :goto_4

    :cond_a
    const v2, -0x795b9dc3

    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v2, Lqt3/g;->i8:I

    invoke-static {v2, v1, v5}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :goto_4
    const/16 v2, 0xa

    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v2, v5, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 50
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v3

    .line 51
    sget-object v5, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v13

    const/16 v5, 0xe

    .line 52
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 53
    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc00

    const v25, 0x1ddf0

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    .line 54
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_5
    return-void
.end method
