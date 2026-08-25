.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent;->k(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $playlistItemInfo:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;


# direct methods
.method constructor <init>(ZLcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1;->$isHalfScreen:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1;->$playlistItemInfo:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.PlayLimitedDialogPlaylistUIComponent.PlaylistItemUI.<anonymous> (PlayLimitedDialogPlaylistUIComponent.kt:258)"

    const v4, 0x59a1a1e9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    .line 6
    invoke-static {v14, v13, v12, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v2

    iget-boolean v10, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1;->$isHalfScreen:Z

    iget-object v9, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1;->$playlistItemInfo:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 10
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 12
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v8, 0x65

    if-eqz v10, :cond_7

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/16 v2, 0x55

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 29
    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_2

    :cond_7
    int-to-float v1, v8

    .line 30
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/16 v2, 0x87

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 31
    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_2
    const/4 v2, 0x4

    int-to-float v7, v2

    .line 32
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v2

    .line 33
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 34
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v19

    const v21, 0x3dcccccd    # 0.1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v3

    .line 36
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 37
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 39
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 42
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 44
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 46
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 51
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 53
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 55
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 56
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v3

    .line 58
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 59
    sget-object v18, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v19

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    .line 60
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1$1$1$1;

    invoke-direct {v1, v11}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponent$PlaylistItemUI$1$1$1$1;-><init>(Landroidx/compose/foundation/layout/g;)V

    const/16 v12, 0x36

    const v13, -0x1460b112

    move-object/from16 v23, v14

    const/4 v14, 0x1

    invoke-static {v13, v14, v1, v15, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x30c00180

    const/16 v27, 0x0

    const/16 v28, 0xd78

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move/from16 v29, v7

    move/from16 v7, v20

    move-object v8, v12

    move-object/from16 v20, v9

    move-object v9, v13

    move/from16 v30, v10

    move-object/from16 v10, v19

    move-object v12, v11

    const/4 v13, 0x3

    move/from16 v11, v24

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v13, p1

    move-object/from16 p2, v23

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, v28

    .line 61
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 62
    invoke-virtual/range {v20 .. v20}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;->a()Lcom/bilibili/ogv/pub/community/BangumiBadgeInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/ogv/pub/community/BangumiBadgeInfo;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 64
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 65
    invoke-static {v2, v15, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    move-result-object v10

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v9

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 71
    sget-object v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/ComposableSingletons$PlayLimitedDialogPlaylistUIComponentKt;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/ComposableSingletons$PlayLimitedDialogPlaylistUIComponentKt;

    invoke-virtual {v8}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/ComposableSingletons$PlayLimitedDialogPlaylistUIComponentKt;->a()Lsf3/q;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x36c00180

    const/16 v17, 0x0

    const/16 v18, 0xc78

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 72
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 73
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    if-nez v30, :cond_d

    .line 74
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v2, p2

    .line 75
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 76
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v14, p1

    .line 77
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    int-to-float v3, v1

    .line 78
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/16 v5, 0x65

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 79
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    .line 80
    invoke-static {v2, v4, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 81
    invoke-virtual/range {v20 .. v20}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayListItemVo;->e()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    const/16 v5, 0xc

    .line 83
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 84
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    .line 85
    sget-object v7, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc30

    const v25, 0x1d5f0

    move-object/from16 v22, p1

    .line 86
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 87
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 88
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    :goto_5
    return-void
.end method
