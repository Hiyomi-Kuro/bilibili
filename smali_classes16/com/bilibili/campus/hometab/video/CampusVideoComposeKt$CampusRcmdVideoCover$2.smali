.class final Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;->a(Lcom/bilibili/campus/model/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $video:Lcom/bilibili/campus/model/k0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/campus/model/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;->$video:Lcom/bilibili/campus/model/k0;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.campus.hometab.video.CampusRcmdVideoCover.<anonymous> (CampusVideoCompose.kt:166)"

    const v4, -0x25e829f3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;->$modifier:Landroidx/compose/ui/Modifier;

    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x4

    int-to-float v12, v2

    .line 5
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v2

    .line 6
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v11, v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;->$video:Lcom/bilibili/campus/model/k0;

    .line 7
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v10, 0x0

    .line 8
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 9
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 11
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-virtual {v11}, Lcom/bilibili/campus/model/k0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-static {v13, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3fe2aaab

    .line 29
    invoke-static {v2, v3, v10, v14, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v3, "Cover for rcmd video"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    const/16 v27, 0xff8

    move-object/from16 v6, v16

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v28, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v19, v11

    move/from16 v11, v23

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v29, v13

    move-object/from16 v13, p1

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    .line 30
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v29

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {v9, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x40880000    # 4.25f

    const/4 v5, 0x2

    const/4 v10, 0x0

    .line 32
    invoke-static {v1, v4, v10, v5, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 33
    sget-object v21, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v1, v5, [Landroidx/compose/ui/graphics/z1;

    .line 34
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    .line 35
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v12

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 39
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    move-object/from16 v14, p1

    .line 40
    invoke-static {v14, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 42
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 45
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 47
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 48
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 49
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 54
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 56
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v1

    invoke-interface {v3, v9, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 58
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v22

    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    move-result v25

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v24

    const/16 v23, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    .line 59
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 61
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 62
    invoke-static {v2, v3, v14, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 63
    invoke-static {v14, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 65
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 68
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 70
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 71
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 72
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 77
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 79
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    sget-object v11, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 81
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/campus/model/k0;->e()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/campus/model/k0;->c()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    move-result-object v2

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    invoke-interface {v11, v9, v3}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3, v14, v10}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;->c(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/campus/model/k0;->f()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/campus/model/k0;->d()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    move-result-object v12

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 87
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    .line 88
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    invoke-static {v1, v12, v2, v14, v10}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;->c(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v9

    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/campus/model/k0;->g()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v3

    .line 95
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const-wide/16 v5, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const v25, 0xdff8

    move-object/from16 v22, p1

    .line 96
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    :goto_4
    return-void
.end method
