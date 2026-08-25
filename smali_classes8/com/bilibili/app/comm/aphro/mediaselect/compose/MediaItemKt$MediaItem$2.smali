.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->c(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $debugInfo:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

.field final synthetic $isSelected:Z

.field final synthetic $needTag:Z

.field final synthetic $onItemCheckBoxClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectIndex:I

.field final synthetic $showCheckBox:Z

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;


# direct methods
.method constructor <init>(ZLsf3/a;ZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;ZZ",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$showCheckBox:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$onItemCheckBoxClick:Lsf3/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$isSelected:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$needTag:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$debugInfo:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$selectIndex:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p3

    :goto_1
    and-int/lit8 v2, v11, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaItem.<anonymous> (MediaItem.kt:100)"

    const v4, -0x6b4621e8

    invoke-static {v4, v11, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x4be63a33

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$showCheckBox:Z

    const/4 v12, 0x6

    const/16 v10, 0xfa

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    .line 9
    invoke-static {v2, v4}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x4be6289f

    .line 10
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$onItemCheckBoxClick:Lsf3/a;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$onItemCheckBoxClick:Lsf3/a;

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_6

    .line 13
    :cond_5
    new-instance v14, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2$1$1;

    invoke-direct {v14, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2$1$1;-><init>(Lsf3/a;)V

    .line 14
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_6
    check-cast v14, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v7, v14, v8, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 16
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    const/16 v14, 0xd

    int-to-float v14, v14

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v9

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v14

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 17
    invoke-static {v2, v14, v5, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v4, v8

    .line 18
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 19
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v14

    invoke-static {v2, v4, v8, v9, v14}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v19

    const v21, 0x3e851eb8    # 0.26f

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

    iget-boolean v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$isSelected:Z

    iget v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$selectIndex:I

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    .line 23
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 24
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 26
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 27
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 29
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 33
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 34
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 38
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 40
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 42
    invoke-static {v10, v7, v6, v12, v6}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v13

    .line 43
    invoke-static {v10, v7, v6, v12, v6}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v2

    invoke-static {v2, v9, v8, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v14

    const/4 v8, 0x0

    .line 44
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2$2$1;

    invoke-direct {v2, v4, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2$2$1;-><init>(ZI)V

    const/16 v5, 0x36

    const v6, 0x3595c911

    const/4 v9, 0x1

    invoke-static {v6, v9, v2, v15, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v20, 0x30d80

    const/16 v21, 0x12

    move v2, v4

    move-object v4, v13

    move-object v5, v14

    const/4 v13, 0x0

    move-object v6, v8

    const/4 v14, 0x0

    move-object/from16 v7, v17

    move-object/from16 v8, p2

    move/from16 v9, v20

    move/from16 p3, v11

    const/16 v11, 0xfa

    move/from16 v10, v21

    .line 45
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_4

    :cond_b
    move-object v13, v6

    move/from16 p3, v11

    const/16 v11, 0xfa

    const/4 v14, 0x0

    .line 47
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 48
    invoke-static {v11, v14, v13, v12, v13}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v5

    .line 49
    invoke-static {v11, v14, v13, v12, v13}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v2

    invoke-static {v2, v4, v3, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v6

    .line 50
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x1

    .line 51
    invoke-static {v14, v4, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-boolean v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$isSelected:Z

    const/4 v7, 0x0

    .line 53
    sget-object v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/ComposableSingletons$MediaItemKt;->a:Lcom/bilibili/app/comm/aphro/mediaselect/compose/ComposableSingletons$MediaItemKt;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/ComposableSingletons$MediaItemKt;->a()Lsf3/q;

    move-result-object v8

    const v9, 0x30db0

    const/16 v10, 0x10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    .line 54
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x4be51c6d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$needTag:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_d

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 58
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v13

    :goto_5
    if-nez v2, :cond_e

    :cond_d
    move/from16 v27, p3

    move-object/from16 v28, v14

    goto/16 :goto_6

    .line 59
    :cond_e
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v13, 0x4

    int-to-float v4, v13

    .line 60
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    .line 61
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 62
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v19

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v11, 0x2

    int-to-float v5, v11

    .line 63
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 64
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    .line 65
    invoke-static {v3, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    double-to-float v8, v6

    .line 67
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    double-to-float v13, v9

    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 68
    invoke-static {v3, v5, v8, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 69
    invoke-static {v3, v12}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 70
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 71
    invoke-virtual {v8, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-wide/16 v13, 0x0

    move-wide v6, v13

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v9, v13

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move/from16 v27, p3

    const/16 v18, 0x2

    move-wide v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v17, 0x0

    move-object/from16 v28, v16

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const v26, 0xdff8

    move-object/from16 v23, p2

    .line 72
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 73
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    and-int/lit8 v3, v27, 0xe

    move-object/from16 v15, p2

    .line 74
    invoke-static {v1, v2, v15, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->h(Landroidx/compose/foundation/layout/h;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$debugInfo:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 77
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    const v3, -0x4be4a7f0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 81
    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a()Lcom/bilibili/gallery/basic/Media;

    move-result-object v3

    invoke-interface {v3}, Lcom/bilibili/gallery/basic/Media;->u0()Lcg3/l;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt;->m(Lcg3/l;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 83
    :cond_f
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 84
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-interface {v1, v4, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 85
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 86
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 87
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v5

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 89
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    move-result-object v6

    .line 90
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    .line 92
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    double-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 93
    invoke-static {v1, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v1, v3}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 95
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 96
    invoke-virtual {v1, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0xc00

    const v26, 0xdff8

    move-object/from16 v23, p2

    .line 97
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_11
    :goto_7
    return-void
.end method
