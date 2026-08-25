.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

.field final synthetic $onDismissRequest:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$onDismissRequest:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$onItemClick:Lsf3/p;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.opus.manager.OpusManagerTpListDialog.<anonymous> (OpusManagerTpListDialog.kt:59)"

    const v4, 0x360dd52f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 5
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2$1;

    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2$1;-><init>(Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x71771a21

    .line 10
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$onDismissRequest:Lsf3/a;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$onDismissRequest:Lsf3/a;

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4

    .line 13
    :cond_3
    new-instance v8, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2$2$1;

    invoke-direct {v8, v6}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2$2$1;-><init>(Lsf3/a;)V

    .line 14
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v8, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v4, v10, v8, v7, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 16
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v12

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$onDismissRequest:Lsf3/a;

    iget-object v12, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2;->$onItemClick:Lsf3/p;

    .line 17
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    .line 18
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 19
    invoke-static {v9, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 21
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 22
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v2

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/f;

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 24
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 28
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 29
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 33
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 35
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 37
    invoke-static {v9, v10}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->f(Landroidx/compose/runtime/Composer;I)F

    move-result v21

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v9, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v2

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v22

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 42
    invoke-static/range {v22 .. v27}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v4

    .line 43
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    .line 45
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 48
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 49
    invoke-static {v9, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 51
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 54
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 56
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 57
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 58
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 59
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 63
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 65
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 67
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const v1, 0x2f7811c8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_f

    .line 68
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followinglist/opus/manager/f;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v13, -0x1

    if-eq v14, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    .line 69
    :goto_4
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2$3$1$1$1;

    invoke-direct {v3, v12, v8, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt$OpusManagerTpListDialog$2$3$1$1$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->e(Lcom/bilibili/bplus/followinglist/opus/manager/f;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 70
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    .line 72
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->l()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x9

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 73
    invoke-static {v11, v9, v10}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->d(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_10
    :goto_6
    return-void
.end method
