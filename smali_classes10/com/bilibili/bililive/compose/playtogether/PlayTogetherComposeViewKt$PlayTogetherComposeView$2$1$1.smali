.class final Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $state:Lcom/bilibili/bililive/compose/playtogether/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/compose/playtogether/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2$1$1;->$state:Lcom/bilibili/bililive/compose/playtogether/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bililive.compose.playtogether.PlayTogetherComposeView.<anonymous>.<anonymous>.<anonymous> (PlayTogetherComposeView.kt:80)"

    const v3, -0x356d0ccd    # -4815257.5f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 6
    invoke-static {v13, v0, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v11, v12, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2$1$1;->$state:Lcom/bilibili/bililive/compose/playtogether/a;

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 9
    sget-object v25, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 11
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 13
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 29
    invoke-virtual {v11}, Lcom/bilibili/bililive/compose/playtogether/a;->b()I

    move-result v0

    invoke-static {v0, v15, v3}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v11}, Lcom/bilibili/bililive/compose/playtogether/a;->g()Lsf3/a;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 31
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 32
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 34
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 36
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v11}, Lcom/bilibili/bililive/compose/playtogether/a;->c()I

    move-result v8

    invoke-static {v8, v15, v3}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v8

    const/16 v9, 0x38

    const/16 v10, 0x38

    move-object v14, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 37
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-virtual {v11}, Lcom/bilibili/bililive/compose/playtogether/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->B()J

    move-result-wide v2

    const/16 v1, 0x12

    .line 40
    invoke-static {v1}, Lk1/x;->e(I)J

    move-result-wide v4

    .line 41
    sget-object v1, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/a0$a;->i()Landroidx/compose/ui/text/font/a0;

    move-result-object v7

    .line 42
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v1

    invoke-interface {v14, v13, v1}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object/from16 v21, p1

    .line 43
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 44
    invoke-virtual/range {v29 .. v29}, Lcom/bilibili/bililive/compose/playtogether/a;->e()I

    move-result v0

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    .line 45
    invoke-virtual/range {v29 .. v29}, Lcom/bilibili/bililive/compose/playtogether/a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x40

    move-object/from16 v13, p1

    .line 46
    invoke-static {v0, v1, v13, v2}, Ld1/j;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {v29 .. v29}, Lcom/bilibili/bililive/compose/playtogether/a;->f()I

    move-result v1

    invoke-static {v1, v13, v3}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v1, 0xe

    .line 48
    invoke-static {v1}, Lk1/x;->e(I)J

    move-result-wide v4

    .line 49
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v12

    .line 50
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v1

    move-object/from16 v14, v30

    move-object/from16 v11, v31

    invoke-interface {v11, v14, v1}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 51
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x4

    int-to-float v9, v8

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v8

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 52
    invoke-static {v1, v7, v8, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    .line 53
    invoke-static {v12}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v12

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0xc00

    const v24, 0x1fdf0

    .line 54
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 55
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v0

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    invoke-interface {v2, v1, v0}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v29 .. v29}, Lcom/bilibili/bililive/compose/playtogether/a;->h()Lsf3/a;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x87

    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/16 v2, 0x22

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v1

    .line 60
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    move-result-object v1

    move-object/from16 v12, p1

    move-object/from16 v2, v27

    move/from16 v3, v28

    .line 61
    invoke-virtual {v2, v12, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 62
    new-instance v8, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2$1$1$1$1;

    move-object/from16 v9, v29

    invoke-direct {v8, v9}, Lcom/bilibili/bililive/compose/playtogether/PlayTogetherComposeViewKt$PlayTogetherComposeView$2$1$1$1$1;-><init>(Lcom/bilibili/bililive/compose/playtogether/a;)V

    const/16 v9, 0x36

    const v10, 0x130fa5fa

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v12, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    move-object/from16 v9, p1

    .line 63
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 65
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
