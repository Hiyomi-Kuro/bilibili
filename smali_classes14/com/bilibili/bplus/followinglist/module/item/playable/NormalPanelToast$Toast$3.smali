.class final Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->a(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v7, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.followinglist.module.item.playable.NormalPanelToast.Toast.<anonymous> (DynamicChargingArchiveHolder.kt:605)"

    const v2, -0x25e90a80

    move/from16 v3, p3

    .line 2
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    const v1, 0x65791c61

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$PanelToastBox$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$PanelToastBox$1;

    .line 4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v9, v10, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v12

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 9
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v7, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->R()J

    move-result-wide v12

    const v14, 0x3e19999a    # 0.15f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    move-result-object v2

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 10
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v12

    .line 11
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    move-result-object v12

    .line 12
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v12

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    .line 14
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v2

    .line 15
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    .line 16
    invoke-static {v1, v12, v13, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 18
    invoke-static {v1, v2, v3, v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v2

    .line 20
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 21
    invoke-static {v7, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 23
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 28
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 30
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 35
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 37
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 40
    sget-object v1, Lkntr/common/trio/priority/PriorityHorizonPolicy;->CENTER:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    const/4 v3, 0x0

    .line 41
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3$1$1;

    invoke-direct {v5, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;)V

    const/16 v0, 0x36

    const v6, -0x323f3fd0

    invoke-static {v6, v4, v5, v7, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0xdb0

    const/4 v6, 0x1

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v4, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 45
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    return-void
.end method
