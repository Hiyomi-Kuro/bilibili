.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a_\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a3\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u000b*\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b\u00a8\u0006!\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u001d8\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010 \u001a\u0004\u0018\u00010\u001f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selectIndex",
        "",
        "needTag",
        "enable",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
        "state",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
        "debugInfo",
        "showCheckBox",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onItemClick",
        "onItemCheckBoxClick",
        "c",
        "(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "maxSelect",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;",
        "item",
        "Lkotlin/Function1;",
        "Lld/f;",
        "onSelectAction",
        "a",
        "(ILcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/h;",
        "d",
        "(Landroidx/compose/foundation/layout/h;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroidx/compose/runtime/Composer;I)V",
        "Z",
        "recycleOnDispose",
        "Lcom/google/accompanist/permissions/d;",
        "permissionState",
        "Landroid/graphics/Bitmap;",
        "thumb",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x706ea98

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v4, v15

    goto/16 :goto_c

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v10, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaCustomItem (MediaItem.kt:208)"

    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 5
    invoke-static {v4, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 6
    invoke-static {v8, v12, v14, v7, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 7
    instance-of v8, v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/CustomItem;

    const/16 v22, 0xc

    const/16 v13, 0x30

    if-eqz v8, :cond_11

    const v5, -0x6b75d8aa

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->H()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$1;

    invoke-direct {v6, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;)V

    invoke-static {v5, v14, v6, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v10

    .line 11
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 12
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 14
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 19
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 20
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 26
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 31
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    .line 32
    invoke-static {v6, v5, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v6, 0x0

    .line 33
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 35
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 38
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 40
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 41
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 42
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 46
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 47
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 49
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 51
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 53
    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/app/comm/aphro/mediaselect/state/CustomItem;

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/state/CustomItem;->b()I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v5, v15, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 54
    sget-object v23, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v8, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v11

    const-string v6, "custom_item"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1b8

    const/16 v19, 0x38

    move/from16 v30, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v31, v9

    const/4 v10, 0x6

    move-object v9, v12

    const/4 v12, 0x6

    move v10, v13

    const/4 v13, 0x6

    move-object v12, v15

    move/from16 v13, v18

    const/4 v3, 0x0

    move/from16 v14, v19

    .line 55
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    const/4 v14, 0x6

    int-to-float v5, v14

    .line 56
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/state/CustomItem;->c()I

    move-result v4

    invoke-static {v4, v15, v3}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v30

    move-object/from16 v3, v31

    .line 59
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v7

    .line 60
    invoke-static/range {v22 .. v22}, Lk1/x;->e(I)J

    move-result-wide v9

    .line 61
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0xc00

    const v29, 0x1ddf2

    move-object/from16 v26, v4

    .line 62
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_b

    :cond_11
    const/4 v3, 0x0

    const/4 v14, 0x6

    .line 66
    instance-of v8, v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/TakePhoto;

    if-eqz v8, :cond_1f

    const v8, -0x6b6475be

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v8, Lkd/b;->f:I

    .line 67
    invoke-static {v8, v15, v3}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 68
    new-instance v9, Lt/c;

    invoke-direct {v9}, Lt/c;-><init>()V

    const v12, -0x7f55bc6b

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v12, v5, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v5, v12

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_15

    .line 71
    :cond_14
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$launcher$1$1;

    invoke-direct {v6, v2, v0, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$launcher$1$1;-><init>(Lsf3/l;ILjava/lang/String;)V

    .line 72
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    :cond_15
    check-cast v6, Lsf3/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v5, 0x8

    .line 74
    invoke-static {v9, v6, v15, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    move-result-object v5

    const-string v6, "android.permission.CAMERA"

    .line 75
    invoke-static {v6, v11, v15, v14, v7}, Lcom/google/accompanist/permissions/PermissionStateKt;->a(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/c;

    move-result-object v6

    const v7, -0x7f558a7f

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16

    .line 78
    new-instance v7, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$permissionState$2$1;

    invoke-direct {v7, v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$permissionState$2$1;-><init>(Lcom/google/accompanist/permissions/c;)V

    invoke-static {v7}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v7

    .line 79
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 80
    :cond_16
    check-cast v7, Landroidx/compose/runtime/j3;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 81
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->H()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 82
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;

    invoke-direct {v8, v5, v2, v0, v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;-><init>(Landroidx/activity/compose/d;Lsf3/l;ILandroidx/compose/runtime/j3;)V

    invoke-static {v6, v3, v8, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 83
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v7

    .line 84
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 85
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 87
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 88
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_17

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 90
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 92
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 93
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 94
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 95
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 96
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 98
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 99
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 101
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 105
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 106
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 108
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 111
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 113
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_a

    .line 114
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 115
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 120
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 122
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 123
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 124
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 125
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 126
    move-object/from16 v16, v1

    check-cast v16, Lcom/bilibili/app/comm/aphro/mediaselect/state/TakePhoto;

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/state/TakePhoto;->a()I

    move-result v5

    invoke-static {v5, v15, v3}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 127
    sget-object v23, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v11

    const-string v6, "camera_shot"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1b8

    const/16 v18, 0x38

    move/from16 v32, v12

    move-object v12, v15

    move-object/from16 v33, v13

    move v13, v14

    const/4 v3, 0x6

    move/from16 v14, v18

    .line 128
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    int-to-float v5, v3

    .line 129
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 130
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/state/TakePhoto;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v32

    move-object/from16 v3, v33

    .line 132
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v7

    .line 133
    invoke-static/range {v22 .. v22}, Lk1/x;->e(I)J

    move-result-wide v9

    .line 134
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0xc00

    const v29, 0x1ddf2

    move-object/from16 v26, v4

    .line 135
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_b

    :cond_1f
    move-object v4, v15

    const v3, -0x6b4513a8

    .line 139
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 140
    :cond_20
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v3

    if-eqz v3, :cond_21

    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$5;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$5;-><init>(ILcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;Lsf3/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_21
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Lcom/google/accompanist/permissions/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/google/accompanist/permissions/d;",
            ">;)",
            "Lcom/google/accompanist/permissions/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/accompanist/permissions/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const v0, 0x72d0342

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v11, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v10, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v10, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    .line 105
    .line 106
    move-object/from16 v13, p3

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v7

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    move-object/from16 v14, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    const v7, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v7, v10

    .line 135
    move-object/from16 v14, p4

    .line 136
    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/16 v7, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v7, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v7

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v7, v11, 0x20

    .line 152
    .line 153
    if-eqz v7, :cond_f

    .line 154
    .line 155
    const/high16 v7, 0x30000

    .line 156
    .line 157
    or-int/2addr v1, v7

    .line 158
    move/from16 v15, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const/high16 v7, 0x70000

    .line 162
    .line 163
    and-int/2addr v7, v10

    .line 164
    move/from16 v15, p5

    .line 165
    .line 166
    if-nez v7, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_10

    .line 173
    .line 174
    const/high16 v7, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v7, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v1, v7

    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v7, v11, 0x40

    .line 181
    .line 182
    const/high16 v16, 0x380000

    .line 183
    .line 184
    if-eqz v7, :cond_12

    .line 185
    .line 186
    const/high16 v7, 0x180000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v1, v7

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v7, v10, v16

    .line 191
    .line 192
    if-nez v7, :cond_14

    .line 193
    .line 194
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_13

    .line 199
    .line 200
    const/high16 v7, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v7, 0x80000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    .line 207
    .line 208
    if-eqz v7, :cond_16

    .line 209
    .line 210
    const/high16 v7, 0xc00000

    .line 211
    .line 212
    or-int/2addr v1, v7

    .line 213
    :cond_15
    move-object/from16 v7, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    const/high16 v7, 0x1c00000

    .line 217
    .line 218
    and-int/2addr v7, v10

    .line 219
    if-nez v7, :cond_15

    .line 220
    .line 221
    move-object/from16 v7, p7

    .line 222
    .line 223
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_17

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_17
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v1, v1, v17

    .line 235
    .line 236
    :goto_f
    const v17, 0x16db6db

    .line 237
    .line 238
    .line 239
    and-int v2, v1, v17

    .line 240
    .line 241
    const v0, 0x492492

    .line 242
    .line 243
    .line 244
    if-ne v2, v0, :cond_19

    .line 245
    .line 246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 254
    .line 255
    .line 256
    move v2, v4

    .line 257
    move v3, v6

    .line 258
    goto/16 :goto_16

    .line 259
    .line 260
    :cond_19
    :goto_10
    const/4 v0, 0x0

    .line 261
    if-eqz v3, :cond_1a

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move/from16 v19, v4

    .line 267
    .line 268
    :goto_11
    const/4 v4, 0x1

    .line 269
    if-eqz v5, :cond_1b

    .line 270
    .line 271
    const/16 v20, 0x1

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move/from16 v20, v6

    .line 275
    .line 276
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_1c

    .line 281
    .line 282
    const/4 v2, -0x1

    .line 283
    const-string v3, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaItem (MediaItem.kt:86)"

    .line 284
    .line 285
    const v5, 0x72d0342

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1c
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    invoke-static {v2, v3, v0, v6, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-lez v8, :cond_1d

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_13

    .line 310
    :cond_1d
    const/4 v6, 0x0

    .line 311
    :goto_13
    if-eqz v20, :cond_1e

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    const v3, 0x3ecccccd    # 0.4f

    .line 315
    .line 316
    .line 317
    :goto_14
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v3, -0x4d1abfda

    .line 322
    .line 323
    .line 324
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 325
    .line 326
    .line 327
    and-int v1, v1, v16

    .line 328
    .line 329
    const/high16 v3, 0x100000

    .line 330
    .line 331
    if-ne v1, v3, :cond_1f

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_15

    .line 335
    :cond_1f
    const/4 v1, 0x0

    .line 336
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v1, :cond_20

    .line 341
    .line 342
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v3, v1, :cond_21

    .line 349
    .line 350
    :cond_20
    new-instance v3, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$1$1;

    .line 351
    .line 352
    invoke-direct {v3, v9}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$1$1;-><init>(Lsf3/a;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_21
    check-cast v3, Lsf3/a;

    .line 359
    .line 360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0, v3, v4, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;

    .line 372
    .line 373
    move-object v0, v5

    .line 374
    move/from16 v1, p5

    .line 375
    .line 376
    move-object/from16 v2, p7

    .line 377
    .line 378
    move v3, v6

    .line 379
    const/4 v6, 0x1

    .line 380
    move/from16 v4, v19

    .line 381
    .line 382
    move-object v8, v5

    .line 383
    move-object/from16 v5, p3

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    move-object/from16 v6, p4

    .line 387
    .line 388
    move/from16 v7, p0

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;-><init>(ZLsf3/a;ZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;I)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x36

    .line 394
    .line 395
    const v1, -0x6b4621e8

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v9, v8, v12, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/16 v6, 0xc00

    .line 403
    .line 404
    const/4 v7, 0x6

    .line 405
    move-object/from16 v1, v16

    .line 406
    .line 407
    move-object/from16 v2, v17

    .line 408
    .line 409
    move/from16 v3, v18

    .line 410
    .line 411
    move-object v5, v12

    .line 412
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_22

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 422
    .line 423
    .line 424
    :cond_22
    move/from16 v2, v19

    .line 425
    .line 426
    move/from16 v3, v20

    .line 427
    .line 428
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-eqz v12, :cond_23

    .line 433
    .line 434
    new-instance v9, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;

    .line 435
    .line 436
    move-object v0, v9

    .line 437
    move/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move-object/from16 v5, p4

    .line 442
    .line 443
    move/from16 v6, p5

    .line 444
    .line 445
    move-object/from16 v7, p6

    .line 446
    .line 447
    move-object/from16 v8, p7

    .line 448
    .line 449
    move-object v13, v9

    .line 450
    move/from16 v9, p9

    .line 451
    .line 452
    move/from16 v10, p10

    .line 453
    .line 454
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;-><init>(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 458
    .line 459
    .line 460
    :cond_23
    return-void
.end method

.method private static final d(Landroidx/compose/foundation/layout/h;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x1cd6ca36

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v8, 0xe

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object v3, v15

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "com.bilibili.app.comm.aphro.mediaselect.compose.Thumb (MediaItem.kt:296)"

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const v1, -0x727dc7e7

    .line 81
    .line 82
    .line 83
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v10, 0x0

    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    invoke-static {v10, v10, v3, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object v11, v1

    .line 107
    check-cast v11, Landroidx/compose/runtime/i1;

    .line 108
    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Landroid/content/Context;

    .line 122
    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134
    .line 135
    invoke-static {v1, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Landroidx/compose/runtime/u;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :cond_8
    check-cast v1, Landroidx/compose/runtime/u;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lk1/e;

    .line 163
    .line 164
    new-instance v5, Landroid/util/Size;

    .line 165
    .line 166
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/h;->e()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v1, v3}, Lk1/e;->Z(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/h;->d()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v1, v6}, Lk1/e;->Z(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v5, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a()Lcom/bilibili/gallery/basic/Media;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;

    .line 190
    .line 191
    move-object v1, v13

    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    move-object v6, v11

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroid/content/Context;Landroid/util/Size;Landroidx/compose/runtime/i1;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-static {v12, v13, v15, v1}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    const v1, -0x727d8038

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v1, v2, :cond_9

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v3}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->f(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-static {v2}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v9, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-object v9, v10

    .line 252
    :goto_4
    const v2, -0x727d7233

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 256
    .line 257
    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    move-object v3, v15

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const-string v10, ""

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x61b8

    .line 276
    .line 277
    const/16 v19, 0xe8

    .line 278
    .line 279
    move-object v11, v1

    .line 280
    move-object v3, v15

    .line 281
    move-object v15, v2

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/ImageKt;->c(Landroidx/compose/ui/graphics/i4;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 288
    .line 289
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 290
    .line 291
    .line 292
    if-nez v10, :cond_c

    .line 293
    .line 294
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 295
    .line 296
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->F()J

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x2

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$3;

    .line 338
    .line 339
    invoke-direct {v2, v0, v7, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$Thumb$3;-><init>(Landroidx/compose/foundation/layout/h;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/j3;)Lcom/google/accompanist/permissions/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->b(Landroidx/compose/runtime/j3;)Lcom/google/accompanist/permissions/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/h;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->d(Landroidx/compose/foundation/layout/h;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->e(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->f(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->a:Z

    .line 2
    .line 3
    return v0
.end method
