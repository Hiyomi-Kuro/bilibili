.class final Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt;->a(Luu0/d;IZLsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/compose/image/a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/compose/image/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $filterItem:Luu0/d;

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Luu0/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;->$filterItem:Luu0/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;->$selected:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/compose/image/a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;->invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x4

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

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.bplus.imageeditor.filter.compose.FilterItem.<anonymous>.<anonymous> (FilterItem.kt:63)"

    const v6, 0x1757da9c

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v13, v14, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v9, v0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;->$filterItem:Luu0/d;

    iget-boolean v8, v0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;->$selected:Z

    .line 7
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v7, 0x0

    .line 8
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 9
    invoke-static {v11, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 11
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 16
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x56750c2d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/compose/image/a;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/compose/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v11, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 29
    invoke-virtual {v9}, Luu0/d;->g()Ljava/lang/String;

    move-result-object v4

    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 31
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v10, v2, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v3

    .line 33
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 34
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move-object/from16 v8, p2

    move-object/from16 v21, v9

    move/from16 v9, v18

    move-object/from16 v22, v10

    const/4 v12, 0x0

    move/from16 v10, v19

    .line 35
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_9
    move/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v12, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x5674d56d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v16, :cond_a

    .line 36
    invoke-static {v13, v14, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 38
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 39
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 40
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 42
    invoke-virtual/range {v21 .. v21}, Luu0/d;->e()Luu0/b;

    move-result-object v1

    .line 43
    sget-object v3, Luu0/b$a;->a:Luu0/b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0xe

    if-eqz v3, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    instance-of v3, v1, Luu0/b$e;

    if-eqz v3, :cond_c

    :goto_6
    const v1, -0x781f8588

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 45
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/compose/a;

    .line 46
    invoke-static {v11, v2}, Lcom/bilibili/bplus/imageeditor/filter/compose/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v2

    int-to-float v3, v15

    .line 47
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 48
    sget-object v6, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;->INSTANCE:Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;

    .line 49
    invoke-direct {v1, v2, v3, v6, v12}, Lcom/bilibili/bplus/imageeditor/filter/compose/a;-><init>(Landroidx/compose/runtime/j3;FLsf3/l;Lkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v3, v4

    .line 50
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v16

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 51
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v5

    .line 52
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 54
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v4

    move-object/from16 v6, v22

    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 55
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v6, v22

    .line 57
    sget-object v3, Luu0/b$f;->a:Luu0/b$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 58
    :cond_d
    sget-object v3, Luu0/b$g;->a:Luu0/b$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    .line 59
    :cond_e
    sget-object v3, Luu0/b$c;->a:Luu0/b$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    .line 60
    :cond_f
    instance-of v3, v1, Luu0/b$b;

    if-eqz v3, :cond_10

    :goto_7
    const v1, -0x781302d8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v1, Lcom/bilibili/studio/videoeditor/b0;->x2:I

    .line 61
    invoke-static {v1, v11, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v3, v4

    .line 62
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v16

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 63
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v5

    .line 64
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 67
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_8

    .line 69
    :cond_10
    instance-of v1, v1, Luu0/b$d;

    if-eqz v1, :cond_11

    const v1, -0x780afb09

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_8

    :cond_11
    const v1, -0x780aadc7

    .line 70
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 71
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
    :goto_9
    return-void
.end method
