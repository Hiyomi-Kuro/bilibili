.class final Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $firstImage:Ljava/lang/String;

.field final synthetic $firstState:Ljava/lang/String;

.field final synthetic $secondImage:Ljava/lang/String;

.field final synthetic $secondState:Ljava/lang/String;

.field final synthetic $thirdImage:Ljava/lang/String;

.field final synthetic $thirdState:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$firstImage:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$firstState:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$secondImage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$secondState:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$thirdImage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$thirdState:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.digital.widget.ui.Polaroid4X2.<anonymous> (Polaroid4X2.kt:25)"

    const v6, -0x3f0b256e

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v1

    const v3, 0x43ad8000    # 347.0f

    div-float/2addr v1, v3

    .line 5
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v12

    iget-object v1, v0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$firstImage:Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$firstState:Ljava/lang/String;

    iget-object v13, v0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$secondImage:Ljava/lang/String;

    iget-object v14, v0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$secondState:Ljava/lang/String;

    iget-object v15, v0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$thirdImage:Ljava/lang/String;

    iget-object v10, v0, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;->$thirdState:Ljava/lang/String;

    .line 6
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 7
    sget-object v23, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v8, 0x0

    .line 8
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 9
    invoke-static {v11, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 11
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 12
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/high16 v2, -0x3f200000    # -7.0f

    .line 27
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v26, 0x0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v12

    .line 28
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xd

    const/16 v31, 0x0

    .line 29
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 30
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 32
    invoke-static {v11, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 34
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 35
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 37
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 40
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 41
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 42
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 46
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 48
    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v2, 0xb

    int-to-float v2, v2

    mul-float v25, v12, v2

    .line 49
    invoke-static/range {v25 .. v25}, Lk1/i;->l(F)F

    move-result v18

    const/16 v2, 0x14

    int-to-float v2, v2

    mul-float v26, v12, v2

    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v9

    .line 50
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x58

    int-to-float v4, v4

    mul-float v27, v12, v4

    .line 51
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v4

    .line 52
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bilibili/digital/widget/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x80

    int-to-float v1, v1

    mul-float v28, v12, v1

    .line 54
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v1

    .line 55
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Ltz0/c;->g:I

    const/4 v8, 0x0

    .line 56
    invoke-static {v1, v11, v8}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x78

    move-object/from16 v8, p2

    move-object/from16 v32, v9

    move/from16 v9, v16

    move-object/from16 v29, v10

    move/from16 v10, v17

    .line 57
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v10, v32

    .line 59
    invoke-static {v10, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0x69

    int-to-float v1, v1

    mul-float v1, v1, v12

    .line 60
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v3

    const/4 v1, 0x6

    int-to-float v1, v1

    mul-float v1, v1, v12

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 64
    invoke-static {v11, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 66
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 69
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 71
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 72
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 73
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 74
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 76
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 78
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 80
    :cond_10
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 81
    invoke-static/range {v25 .. v25}, Lk1/i;->l(F)F

    move-result v18

    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v10

    .line 82
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 83
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v4, p2

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/bilibili/digital/widget/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 86
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v1

    .line 87
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Ltz0/c;->h:I

    .line 88
    invoke-static {v1, v11, v9}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    move-object/from16 v8, p2

    move v9, v13

    move-object v13, v10

    move v10, v14

    .line 89
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v1, -0x3f800000    # -4.0f

    .line 91
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0xcd

    int-to-float v1, v1

    mul-float v12, v12, v1

    .line 92
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 94
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v7, 0x0

    .line 95
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 96
    invoke-static {v11, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 98
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 99
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 101
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 103
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 104
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 105
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 106
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 110
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 112
    :cond_14
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 113
    invoke-static/range {v25 .. v25}, Lk1/i;->l(F)F

    move-result v18

    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v13

    .line 114
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v2

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v29

    move-object/from16 v4, p2

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/bilibili/digital/widget/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v1

    .line 119
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Ltz0/c;->i:I

    .line 120
    invoke-static {v1, v11, v7}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 121
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 123
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 124
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_15
    :goto_7
    return-void
.end method
