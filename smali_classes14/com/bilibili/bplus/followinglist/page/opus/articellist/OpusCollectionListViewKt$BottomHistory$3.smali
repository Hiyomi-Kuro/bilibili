.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt;->a(Lts0/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $bottomButton:Lts0/a;

.field final synthetic $colors:Lcom/bilibili/compose/theme/a;

.field final synthetic $onButtonClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lts0/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/compose/theme/a;Lts0/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/compose/theme/a;",
            "Lts0/a;",
            "Lsf3/l<",
            "-",
            "Lts0/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$colors:Lcom/bilibili/compose/theme/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$bottomButton:Lts0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$onButtonClick:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.page.opus.articellist.BottomHistory.<anonymous> (OpusCollectionListView.kt:270)"

    const v4, 0x6ed369f8

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 4
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v11, v3

    .line 5
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$colors:Lcom/bilibili/compose/theme/a;

    .line 6
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/16 v10, 0x16

    const/16 v16, 0x0

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$colors:Lcom/bilibili/compose/theme/a;

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$colors:Lcom/bilibili/compose/theme/a;

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$bottomButton:Lts0/a;

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3;->$onButtonClick:Lsf3/l;

    .line 8
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    const/4 v11, 0x0

    .line 9
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 10
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 24
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v7

    invoke-interface {v2, v14, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 29
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    invoke-static/range {v17 .. v17}, Lk1/i;->l(F)F

    move-result v8

    .line 30
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0x2c

    int-to-float v7, v7

    .line 31
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 32
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33
    invoke-static {v2, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 34
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 35
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v2, 0x6464d17e

    .line 37
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6

    .line 40
    :cond_5
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3$1$1$1;

    invoke-direct {v7, v4, v5}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$BottomHistory$3$1$1$1;-><init>(Lts0/a;Lsf3/l;)V

    .line 41
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    :cond_6
    move-object/from16 v27, v7

    check-cast v27, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v28, 0x7

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v11, 0x0

    .line 44
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 45
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 50
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 52
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 53
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 54
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 59
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 61
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v2

    .line 63
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v10

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 64
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v5, v14

    move-object/from16 v30, v10

    move/from16 v10, v17

    move-object/from16 v11, v18

    .line 65
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 66
    invoke-static {v5, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x36

    move-object/from16 v7, v30

    .line 67
    invoke-static {v7, v2, v1, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v6, 0x0

    .line 68
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 70
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 73
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 75
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 76
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 77
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 82
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 84
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 85
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    if-eqz v4, :cond_f

    .line 86
    invoke-virtual {v4}, Lts0/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v12

    :goto_3
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    move-object/from16 v22, v2

    .line 87
    sget-object v26, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    .line 88
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 89
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v5

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-wide v3, v5

    .line 90
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    sget-object v29, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v17

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v31, v10

    move/from16 v32, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd5f8

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 92
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    if-eqz v28, :cond_11

    .line 93
    invoke-virtual/range {v28 .. v28}, Lts0/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 94
    invoke-virtual/range {v28 .. v28}, Lts0/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p2

    move-object/from16 v2, v31

    move/from16 v3, v32

    .line 95
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 96
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    .line 97
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    move-object/from16 v2, v33

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x3f4ccccd    # 0.8f

    .line 99
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 100
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v13

    const-wide/16 v5, 0x0

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

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd5f8

    move-object/from16 v22, p2

    .line 101
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 102
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
    return-void
.end method
