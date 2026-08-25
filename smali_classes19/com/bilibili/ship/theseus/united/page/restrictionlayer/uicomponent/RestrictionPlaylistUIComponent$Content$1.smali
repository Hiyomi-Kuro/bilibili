.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isHalfScreen:Z

.field final synthetic $restrictionUICallback:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

.field final synthetic $vm:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->$vm:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->$isHalfScreen:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->$restrictionUICallback:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v5, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionPlaylistUIComponent.Content.<anonymous> (RestrictionPlaylistUIComponent.kt:66)"

    const v6, -0x630977eb

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->$vm:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->l0()Lcom/bilibili/framework/exposure/core/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v2, v1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static {v1, v5, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    sget-object v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1$2;

    const/4 v15, 0x0

    invoke-static {v1, v15, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->$vm:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    iget-boolean v12, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->$isHalfScreen:Z

    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;

    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1;->$restrictionUICallback:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 10
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    .line 11
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 12
    invoke-static {v3, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 14
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 26
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->K()Ljava/lang/String;

    move-result-object v1

    const v4, -0x792a5255

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    .line 31
    invoke-static {v13, v1, v3, v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 33
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v1, 0x0

    .line 34
    invoke-static {v2, v1, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v20

    const v22, 0x3f19999a    # 0.6f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    .line 36
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v1, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v1

    .line 39
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    const/16 v7, 0x36

    .line 40
    invoke-static {v5, v1, v3, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 46
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 48
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 49
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 50
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 55
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 57
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 59
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->E0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v1

    const v4, -0x52bf370e

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_e

    move-object/from16 v32, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move-object/from16 v30, v13

    const/16 v31, 0x1

    goto/16 :goto_6

    :cond_e
    const/16 v4, 0x104

    int-to-float v4, v4

    .line 60
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 61
    invoke-static {v2, v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 62
    invoke-static {v4, v6, v15, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v21

    if-eqz v12, :cond_f

    const v7, 0x1d97c869

    .line 65
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v5

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v26, v5

    goto :goto_5

    :cond_f
    const v7, 0x1d97cc09

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->w()Landroidx/compose/ui/text/p0;

    move-result-object v5

    goto :goto_4

    .line 66
    :goto_5
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v31, 0x1

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v32, v2

    move-object v2, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    .line 67
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 68
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 69
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v14, 0x18

    const/16 v1, 0xc

    if-eqz v27, :cond_10

    const/4 v8, 0x0

    int-to-float v2, v1

    .line 70
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object/from16 v7, v32

    .line 71
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/16 v2, 0x10

    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v8

    int-to-float v2, v14

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object/from16 v7, v32

    .line 73
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_7
    const/16 v3, 0x40

    move-object/from16 v15, p1

    move-object/from16 v4, v28

    const/4 v6, 0x0

    .line 74
    invoke-static {v4, v2, v15, v3, v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;->k(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    if-eqz v27, :cond_12

    .line 75
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->Z()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    .line 76
    :cond_12
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->f0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    .line 77
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->f0()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x22

    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v8, 0x0

    int-to-float v1, v1

    .line 79
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object/from16 v7, v32

    .line 80
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x1b8

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move v6, v7

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt;->a(Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 82
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    if-nez v27, :cond_13

    sget v1, Lb92/e;->h:I

    .line 83
    invoke-static {v1, v15, v8}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 84
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v8

    int-to-float v2, v14

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object/from16 v7, v32

    .line 85
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 86
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 87
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 88
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1$3$3;

    move-object/from16 v2, v29

    invoke-direct {v8, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent$Content$1$3$3;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 89
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v4

    const-string v2, ""

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 90
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 91
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_14
    :goto_9
    return-void
.end method
