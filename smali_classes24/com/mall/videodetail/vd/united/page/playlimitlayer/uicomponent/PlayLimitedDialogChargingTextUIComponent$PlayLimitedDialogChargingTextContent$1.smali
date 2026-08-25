.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent;->f(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $isNightTheme:Z

.field final synthetic $isPortrait:Z

.field final synthetic $limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;ZZLcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$isPortrait:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$isNightTheme:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

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

    goto/16 :goto_10

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v5, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.PlayLimitedDialogChargingTextUIComponent.PlayLimitedDialogChargingTextContent.<anonymous> (PlayLimitedDialogChargingTextUIComponent.kt:197)"

    const v6, 0x7847e54d

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 5
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->R()Lcom/bilibili/framework/exposure/core/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 7
    :cond_4
    :goto_1
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    iget-object v14, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    iget-boolean v5, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$isPortrait:Z

    iget-boolean v15, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$isNightTheme:Z

    iget-object v13, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 8
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v7, 0x30

    .line 9
    invoke-static {v6, v2, v3, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v12, 0x0

    .line 10
    invoke-static {v3, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 12
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v16, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 28
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 29
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v10, v1, v12, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v11, v12, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 31
    invoke-virtual {v14}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v1, v17

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 32
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    goto :goto_3

    .line 33
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    const/16 v9, 0x36

    .line 35
    invoke-static {v5, v2, v3, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 36
    invoke-static {v3, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 38
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 39
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 41
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 43
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 44
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 45
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 46
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 47
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 48
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 49
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 50
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 52
    :cond_e
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 54
    invoke-virtual {v14}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->D0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v1

    const v2, 0x1cf5f622

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v7, 0xe

    if-nez v1, :cond_f

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move/from16 v34, v15

    goto/16 :goto_9

    :cond_f
    if-eqz v15, :cond_10

    .line 55
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v5

    :goto_7
    move-wide/from16 v29, v5

    goto :goto_8

    .line 56
    :cond_10
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->u()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v5

    goto :goto_7

    .line 57
    :cond_11
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v5

    goto :goto_7

    .line 58
    :goto_8
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v7}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 60
    sget-object v2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v8

    .line 61
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    .line 62
    invoke-static {v10, v11, v12, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v7, v17

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v31, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0xc30

    const v25, 0x1d7d0

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    .line 63
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 64
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 65
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 66
    invoke-virtual/range {v33 .. v33}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->C0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_12

    move-object/from16 v35, v31

    goto/16 :goto_c

    :cond_12
    const/4 v2, 0x4

    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v14, v31

    .line 68
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v5, v4

    .line 69
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 70
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v15, p1

    .line 71
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v34, :cond_13

    .line 72
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v5

    :goto_a
    move-wide/from16 v29, v5

    goto :goto_b

    .line 73
    :cond_13
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->u()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v5

    goto :goto_a

    .line 74
    :cond_14
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v5

    goto :goto_a

    :goto_b
    const v2, 0x3f4ccccd    # 0.8f

    .line 75
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 76
    invoke-static {v2, v12, v13, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    .line 78
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 79
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v35, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    .line 80
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 81
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 82
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 83
    invoke-virtual/range {v33 .. v33}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->f0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v15

    if-nez v15, :cond_15

    goto/16 :goto_f

    :cond_15
    const/4 v1, 0x1

    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v14, v35

    .line 85
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 86
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v13, p1

    const/4 v3, 0x6

    .line 88
    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 89
    invoke-static {v14, v11, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 91
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v13, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    const/16 v5, 0x27

    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 93
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    .line 94
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 95
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1$2$3$1;

    move-object/from16 v2, v32

    invoke-direct {v1, v2, v15}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogChargingTextUIComponent$PlayLimitedDialogChargingTextContent$1$2$3$1;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    int-to-float v3, v10

    .line 97
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 98
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 99
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 100
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v3

    const/16 v4, 0x36

    .line 101
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 102
    invoke-static {v13, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 104
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 105
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 107
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 109
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 110
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 111
    :goto_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 112
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 113
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 114
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 116
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 118
    :cond_19
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 119
    invoke-virtual {v15}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->j()Ljava/lang/String;

    move-result-object v1

    const v2, -0x10bf3830

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_1a

    move/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move-object/from16 v17, v15

    goto :goto_e

    :cond_1a
    const/16 v2, 0xe

    int-to-float v2, v2

    .line 120
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    .line 121
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 122
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 123
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 124
    sget-object v20, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v9, v13, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v20

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    move/from16 v36, v8

    move-object/from16 v8, v16

    move-object/from16 v37, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, p1

    move-object/from16 v38, v14

    move/from16 v14, v21

    move-object/from16 v17, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 125
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 126
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 127
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 128
    invoke-virtual/range {v17 .. v17}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p1

    move/from16 v3, v36

    move-object/from16 v2, v37

    .line 129
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    const/16 v2, 0xd

    .line 130
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v5

    move-object/from16 v7, v38

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 131
    invoke-static {v7, v8, v2, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc00

    const v25, 0x1dff0

    move-object/from16 v22, p1

    .line 132
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 134
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 135
    :goto_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 136
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1b
    :goto_10
    return-void
.end method
