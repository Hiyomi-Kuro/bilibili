.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->f(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->$isHalfScreen:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v5, p1

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

    goto/16 :goto_f

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.MallPlayLimitedDialogBannerUIComponent.MallPlayLimitedDialogBannerUI.<anonymous> (PlayLimitedDialogBannerUIComponent.kt:75)"

    const v6, 0x77b3dd09

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->j(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;)Lcom/bilibili/framework/exposure/core/c;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x0

    .line 6
    invoke-static {v1, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-object v7, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$1;

    const/4 v15, 0x0

    invoke-static {v1, v15, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    iget-boolean v12, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->$isHalfScreen:Z

    iget-object v10, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    iget-object v11, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;

    .line 8
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    .line 9
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 10
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 12
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 20
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 24
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-virtual {v13}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->F()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    move-result-object v1

    const v3, 0x56447e78

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v3, 0x8

    if-nez v1, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v5, v3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt;->a(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 30
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 31
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 32
    invoke-static {v6, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v18

    const v20, 0x3f19999a    # 0.6f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    .line 34
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    .line 35
    invoke-static {v6, v14, v7, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 36
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v9

    .line 37
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v15

    const/16 v3, 0x30

    .line 38
    invoke-static {v15, v9, v5, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 39
    invoke-static {v5, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 41
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 42
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/f;

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 44
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 47
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 48
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 49
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 53
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 55
    :cond_b
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v3, 0x29

    if-eqz v12, :cond_c

    int-to-float v1, v3

    .line 57
    :goto_4
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_5

    :cond_c
    const/16 v1, 0x42

    int-to-float v1, v1

    goto :goto_4

    .line 58
    :goto_5
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 59
    invoke-static {v1, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    .line 60
    invoke-static {v1, v5, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 61
    invoke-virtual {v13}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->D0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v1

    const v7, -0xa1c0867

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_d

    move-object/from16 v36, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 p2, v13

    goto/16 :goto_8

    :cond_d
    const/16 v7, 0x104

    int-to-float v7, v7

    .line 62
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x2

    .line 63
    invoke-static {v6, v7, v4, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x3

    .line 64
    invoke-static {v7, v14, v15, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 65
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v5, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v29

    if-eqz v12, :cond_e

    const/16 v7, 0xe

    .line 67
    :goto_6
    invoke-static {v7}, Lk1/x;->e(I)J

    move-result-wide v7

    move-wide/from16 v31, v7

    goto :goto_7

    :cond_e
    const/16 v7, 0x12

    goto :goto_6

    .line 68
    :goto_7
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v35, v12

    move-object/from16 v12, v17

    move-object/from16 p2, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move-object/from16 v2, v28

    move-wide/from16 v3, v29

    move-object/from16 v36, v6

    move-wide/from16 v5, v31

    move-object/from16 v22, p1

    .line 69
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 70
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 71
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v15, 0x18

    if-eqz v35, :cond_f

    int-to-float v1, v15

    .line 72
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/16 v4, 0x29

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    move-object/from16 v14, v36

    .line 73
    invoke-static {v14, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v14, v36

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    int-to-float v3, v15

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/16 v4, 0x47

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 75
    invoke-static {v14, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_9

    .line 76
    :goto_a
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v13, 0x0

    .line 78
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    move-object/from16 v12, p1

    .line 79
    invoke-static {v12, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 81
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 84
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 86
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 87
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 88
    :goto_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 89
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 90
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 91
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 93
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 95
    :cond_13
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    if-eqz v35, :cond_15

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->G()Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v4

    goto :goto_c

    .line 97
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->G()Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const v5, -0x2d2c159c

    .line 98
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_16

    move-object/from16 v17, v14

    move-object/from16 v38, v33

    move-object/from16 v37, v34

    move-object v14, v4

    goto/16 :goto_d

    .line 99
    :cond_16
    invoke-static {v14, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 100
    new-instance v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;

    move-object/from16 v4, p2

    move-object/from16 v11, v33

    invoke-direct {v2, v11, v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 101
    new-instance v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$2;

    move-object/from16 v10, v34

    invoke-direct {v9, v10}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$2;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;)V

    const/16 v13, 0x36

    const v15, 0x229ef153

    invoke-static {v15, v3, v9, v12, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v13, 0x0

    .line 102
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x30c00000

    const/16 v19, 0x0

    const/16 v20, 0xd7c

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v15

    move-object v15, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v37, v13

    move-object/from16 v13, p1

    move-object/from16 v17, v14

    move/from16 v14, v18

    move-object/from16 v38, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 103
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 104
    sget-object v14, Lgf3/s;->a:Lgf3/s;

    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    if-nez v14, :cond_17

    move-object/from16 v14, p1

    move-object/from16 v1, v37

    const/16 v2, 0x8

    .line 105
    invoke-static {v1, v14, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->i(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;Landroidx/compose/runtime/Composer;I)V

    .line 106
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    goto :goto_e

    :cond_17
    move-object/from16 v14, p1

    .line 107
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    if-nez v35, :cond_18

    sget v1, Ll63/d;->d:I

    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v14, v2}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 110
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

    move-object/from16 v7, v17

    .line 111
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 112
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 113
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 114
    new-instance v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$3;

    move-object/from16 v2, v38

    invoke-direct {v8, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$3;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 115
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 116
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 117
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 118
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_19
    :goto_f
    return-void
.end method
