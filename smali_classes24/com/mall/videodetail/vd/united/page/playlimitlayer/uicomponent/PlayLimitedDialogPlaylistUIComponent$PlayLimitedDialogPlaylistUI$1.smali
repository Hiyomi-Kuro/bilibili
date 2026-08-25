.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;->j(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

.field final synthetic $vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->$isHalfScreen:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_17

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.PlayLimitedDialogPlaylistUIComponent.PlayLimitedDialogPlaylistUI.<anonymous> (PlayLimitedDialogPlaylistUIComponent.kt:99)"

    const v4, 0x2394e6bb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->R()Lcom/bilibili/framework/exposure/core/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v3, v1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x0

    .line 8
    invoke-static {v1, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    sget-object v7, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1$2;->INSTANCE:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1$2;

    const/4 v15, 0x0

    invoke-static {v1, v15, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    iget-boolean v12, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->$isHalfScreen:Z

    iget-object v10, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;

    iget-object v11, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 10
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    .line 11
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 12
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 14
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 19
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 22
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 26
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-virtual {v13}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->F()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    move-result-object v1

    const v7, 0x72758ef8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_9

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x8

    invoke-static {v13, v1, v5, v7}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt;->a(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 33
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 34
    invoke-static {v3, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 35
    sget-object v28, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v29

    const v31, 0x3f19999a    # 0.6f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    .line 36
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    .line 37
    invoke-static {v3, v14, v7, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 38
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v9

    .line 39
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v15

    const/16 v1, 0x30

    .line 40
    invoke-static {v15, v9, v5, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 41
    invoke-static {v5, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 43
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 44
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 46
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 49
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 50
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 51
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 55
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 57
    :cond_d
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    if-eqz v12, :cond_e

    const/16 v1, 0x13

    :goto_4
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_5

    :cond_e
    const/16 v1, 0x42

    goto :goto_4

    .line 60
    :goto_5
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    .line 62
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 63
    invoke-virtual {v13}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->D0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v1

    const v7, 0x7fb7c83a

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v15, 0x12

    const/16 v30, 0xe

    if-nez v1, :cond_f

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v40, v10

    move-object/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v39, v13

    goto/16 :goto_8

    :cond_f
    const/16 v7, 0x104

    int-to-float v7, v7

    .line 64
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v9, 0x2

    .line 65
    invoke-static {v3, v7, v4, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 66
    invoke-static {v7, v14, v8, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 67
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v5, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v32

    if-eqz v12, :cond_10

    .line 69
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    move-result-wide v16

    :goto_6
    move-wide/from16 v34, v16

    goto :goto_7

    :cond_10
    invoke-static {v15}, Lk1/x;->e(I)J

    move-result-wide v16

    goto :goto_6

    .line 70
    :goto_7
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object v8, v2

    const/16 v36, 0x2

    move-object v9, v2

    const-wide/16 v18, 0x0

    move-object v2, v10

    move-object/from16 v37, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move/from16 v38, v12

    move-object/from16 v12, v18

    move-object/from16 v39, v13

    move-object/from16 v13, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move-object/from16 v40, v2

    move-object/from16 v2, v29

    move-object/from16 v41, v3

    move-wide/from16 v3, v32

    move-object/from16 v42, v6

    move-wide/from16 v5, v34

    move-object/from16 v22, p1

    .line 71
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 72
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 73
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v1, 0x48

    move-object/from16 v5, p1

    move-object/from16 v6, v39

    move-object/from16 v2, v40

    .line 74
    invoke-static {v2, v6, v5, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;->o(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->f0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v1

    const/16 v3, 0x20

    if-nez v1, :cond_11

    move-object/from16 v43, v37

    move-object/from16 v26, v41

    goto/16 :goto_15

    :cond_11
    move-object/from16 v4, v41

    const/4 v2, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 76
    invoke-static {v4, v14, v15, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 77
    new-instance v11, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1$3$2$2$1;

    move-object/from16 v13, v37

    invoke-direct {v11, v13, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1$3$2$2$1;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;)V

    const/4 v12, 0x7

    const/16 v16, 0x0

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 78
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    .line 79
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 80
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 82
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 83
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 85
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 87
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 88
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 89
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 90
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 91
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 92
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 94
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 96
    :cond_15
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    invoke-static {v4, v14, v15, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x9

    int-to-float v8, v8

    .line 98
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 99
    invoke-static {v7, v9, v8, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 100
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v5, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v10

    const/16 v12, 0x64

    int-to-float v12, v12

    .line 101
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 102
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    move-result-object v12

    .line 103
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v38, :cond_16

    int-to-float v10, v3

    .line 104
    :goto_a
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    goto :goto_b

    :cond_16
    const/16 v10, 0x40

    int-to-float v10, v10

    goto :goto_a

    :goto_b
    if-eqz v38, :cond_17

    const/4 v11, 0x7

    :goto_c
    int-to-float v11, v11

    .line 105
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    goto :goto_d

    :cond_17
    const/16 v11, 0xb

    goto :goto_c

    .line 106
    :goto_d
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 107
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v10

    move-object/from16 v12, v42

    invoke-interface {v12, v7, v10}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 108
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v10

    .line 109
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 110
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 112
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 113
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 115
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 117
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_e

    .line 118
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 119
    :goto_e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 120
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 121
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 122
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 124
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 126
    :cond_1b
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 127
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v8, v5, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v31

    if-eqz v38, :cond_1c

    .line 129
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    move-result-wide v2

    :goto_f
    move-wide/from16 v29, v2

    const/4 v2, 0x3

    goto :goto_10

    :cond_1c
    const/16 v2, 0x10

    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v2

    goto :goto_f

    .line 130
    :goto_10
    invoke-static {v4, v14, v15, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 131
    sget-object v27, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v3

    move-object/from16 v44, v13

    move-object v13, v3

    const-wide/16 v17, 0x0

    move-object/from16 v33, v14

    const/4 v3, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move-object/from16 v45, v4

    move-wide/from16 v3, v31

    move-object/from16 v31, v6

    move-wide/from16 v5, v29

    move-object/from16 v22, p1

    .line 132
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 134
    invoke-virtual/range {v31 .. v31}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->X()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object/from16 v26, v45

    goto/16 :goto_14

    .line 135
    :cond_1d
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->h()Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->b()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_11

    :cond_1e
    move-object/from16 v14, v33

    :goto_11
    if-eqz v14, :cond_1f

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->h()Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 136
    sget-object v3, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v10, 0x2

    new-array v1, v10, [Landroidx/compose/ui/graphics/z1;

    .line 137
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->h()Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v1, v14

    .line 138
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->h()Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v1, v11

    .line 139
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 140
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v1

    :goto_12
    move-object/from16 v18, v1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 141
    sget-object v3, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v1, v10, [Landroidx/compose/ui/graphics/z1;

    .line 142
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v15

    const v17, 0x3f1eb852    # 0.62f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    aput-object v4, v1, v14

    .line 143
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    aput-object v4, v1, v11

    .line 144
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 145
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v1

    goto :goto_12

    .line 146
    :goto_13
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    const/16 v2, 0xa

    .line 148
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 149
    sget-object v2, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v13

    .line 150
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 151
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v15, v45

    .line 152
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    int-to-float v2, v10

    .line 153
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 154
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 155
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 156
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v7

    move-object/from16 v8, v44

    invoke-interface {v8, v2, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 157
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    int-to-float v8, v11

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 158
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 159
    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc30

    const v25, 0x1d5f0

    move-object/from16 v22, p1

    .line 160
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 161
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 162
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 163
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 164
    :goto_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    if-nez v38, :cond_20

    sget v1, Ll63/d;->d:I

    move-object/from16 v14, p1

    const/4 v2, 0x0

    .line 165
    invoke-static {v1, v14, v2}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 166
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v8

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object/from16 v7, v26

    .line 167
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 168
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 169
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 170
    new-instance v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1$3$3;

    move-object/from16 v2, v43

    invoke-direct {v8, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlayLimitedDialogPlaylistUI$1$3$3;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 171
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v4

    const-string v2, ""

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 172
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_16

    :cond_20
    move-object/from16 v14, p1

    .line 173
    :goto_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 174
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_21
    :goto_17
    return-void
.end method
