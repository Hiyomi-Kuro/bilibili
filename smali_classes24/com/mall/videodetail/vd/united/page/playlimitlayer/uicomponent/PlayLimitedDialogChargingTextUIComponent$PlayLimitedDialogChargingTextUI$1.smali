.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;->g(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isPortrait:Z

.field final synthetic $limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

.field final synthetic $vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->$isPortrait:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

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

    const-string v3, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.PlayLimitedDialogChargingTextUIComponent.PlayLimitedDialogChargingTextUI.<anonymous> (PlayLimitedDialogChargingTextUIComponent.kt:60)"

    const v4, -0x5384a8d5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1$1;

    const/4 v9, 0x0

    invoke-static {v1, v9, v2}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v8, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    iget-boolean v7, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->$isPortrait:Z

    iget-object v6, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;

    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 8
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 9
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 10
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 12
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 17
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v9, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-virtual {v8}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->F()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    move-result-object v1

    const v2, -0x261a225d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_7

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v19, v8

    move-object/from16 v35, v13

    move-object/from16 v37, v14

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->a()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0xffc

    move-object/from16 v28, v5

    move v5, v9

    move-object/from16 v29, v6

    move-object/from16 v6, v16

    move/from16 v30, v7

    move/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v35, v13

    move-object/from16 v13, p1

    move-object/from16 v37, v14

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    .line 31
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 32
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x261a238e

    move-object/from16 v12, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v13, v35

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v10, :cond_8

    .line 33
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 34
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    .line 35
    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 36
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 37
    invoke-virtual/range {v19 .. v19}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->E0()Z

    move-result v4

    const/4 v15, 0x3

    const/16 v11, 0xc

    if-eqz v4, :cond_b

    const v4, 0x62dddacd

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    sget-object v20, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/ui/graphics/z1;

    .line 39
    sget-object v16, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v38

    const v40, 0x3f1eb852    # 0.62f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xe

    const/16 v45, 0x0

    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    .line 40
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v5

    .line 41
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0xb5

    int-to-float v6, v6

    .line 42
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 43
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v5

    move-object/from16 v9, v37

    invoke-interface {v9, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 46
    invoke-static {v4, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v30, :cond_9

    int-to-float v11, v11

    .line 47
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    .line 48
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v8

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v18

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v5, v13

    move-object v4, v9

    move/from16 v9, v18

    const/4 v14, 0x0

    move/from16 v10, v20

    move/from16 v20, v11

    move-object/from16 v11, v21

    .line 50
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-static {v1, v3, v14, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v31

    const v33, 0x3f4ccccd    # 0.8f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    const/16 v38, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 54
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    move-result v5

    .line 55
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    .line 56
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 58
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_9
    move-object v4, v9

    const/16 v2, 0x20

    const/4 v14, 0x0

    int-to-float v1, v2

    .line 61
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x6

    const/4 v1, 0x0

    move-object v5, v13

    const/16 v2, 0xc

    move-object v11, v1

    .line 63
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 64
    invoke-static {v1, v3, v14, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v20

    const v22, 0x3f4ccccd    # 0.8f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    int-to-float v2, v2

    .line 66
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    .line 67
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    .line 68
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 71
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_3

    :goto_4
    const v7, 0x8008

    const/4 v8, 0x0

    move-object/from16 v1, v29

    const/16 v5, 0x20

    move-object/from16 v2, v19

    move-object/from16 v3, v28

    const/16 v9, 0x20

    move/from16 v5, v30

    move-object/from16 v6, p1

    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;->f(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 74
    invoke-virtual/range {v19 .. v19}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Ll63/d;->d:I

    .line 75
    invoke-static {v1, v12, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    int-to-float v2, v9

    .line 76
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v6

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v13

    .line 77
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 78
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 79
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 80
    new-instance v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1$2$3;

    move-object/from16 v9, v28

    invoke-direct {v8, v9}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextUI$1$2$3;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 81
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v12, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 82
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 83
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_5

    :cond_b
    move-object/from16 v9, v28

    move-object/from16 v4, v37

    const/16 v2, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    const v7, 0x630b9891

    .line 84
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 85
    sget-object v20, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v5, v5, [Landroidx/compose/ui/graphics/z1;

    .line 86
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    .line 87
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v32

    .line 88
    invoke-static {v13, v1, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0xac

    int-to-float v7, v7

    .line 89
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 90
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x0

    .line 91
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 93
    invoke-static {v5, v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 94
    invoke-static {v13, v1, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 95
    invoke-static {v1, v3, v14, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 97
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 98
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 99
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x8008

    const/4 v8, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, v19

    move-object v3, v9

    move/from16 v5, v30

    move-object/from16 v6, p1

    .line 100
    invoke-virtual/range {v1 .. v8}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;->f(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 102
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_6
    return-void
.end method
