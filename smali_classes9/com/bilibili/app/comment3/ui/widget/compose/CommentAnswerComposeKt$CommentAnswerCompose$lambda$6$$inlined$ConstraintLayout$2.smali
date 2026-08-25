.class public final Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt;->a(Lcom/bilibili/app/comment3/data/model/a;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $closeAnswer$inlined:Lsf3/a;

.field final synthetic $doAnswer$inlined:Lsf3/l;

.field final synthetic $hideMustRightHint$inlined:Lsf3/a;

.field final synthetic $hideResultMarkerAnimation$inlined:Lsf3/a;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/app/comment3/data/model/a;Lsf3/a;ILsf3/a;Lsf3/l;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$closeAnswer$inlined:Lsf3/a;

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$hideResultMarkerAnimation$inlined:Lsf3/a;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$doAnswer$inlined:Lsf3/l;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$hideMustRightHint$inlined:Lsf3/a;

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v9, 0x2

    xor-int/2addr v1, v9

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v10

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v11, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x755d32d1

    .line 6
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v14

    const v1, -0x7815c5ef

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    .line 7
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a;->k()Lcom/bilibili/app/comment3/data/model/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a$c;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 13
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object v4, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$headerModifier$1;->INSTANCE:Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$headerModifier$1;

    invoke-virtual {v11, v15, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    iget-object v6, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$closeAnswer$inlined:Lsf3/a;

    iget v7, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit16 v7, v7, 0x380

    .line 14
    invoke-static {v4, v5, v6, v8, v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment3/data/model/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x7815792a

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v7, 0x40

    if-eqz v1, :cond_4

    const/16 v4, 0x60

    int-to-float v4, v4

    .line 15
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    int-to-float v5, v7

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 16
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$answerResultMarkerModifier$1;->INSTANCE:Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$answerResultMarkerModifier$1;

    invoke-virtual {v11, v4, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$hideResultMarkerAnimation$inlined:Lsf3/a;

    iget v6, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    .line 18
    invoke-static {v3, v4, v5, v8, v6}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->f(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment3/data/model/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v3, -0x78152b9f

    .line 19
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 22
    :cond_5
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$optionsModifier$1$1;

    invoke-direct {v4, v2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$optionsModifier$1$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 23
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    :cond_6
    check-cast v4, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v11, v15, v12, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;

    iget-object v6, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    iget-object v7, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$doAnswer$inlined:Lsf3/l;

    invoke-direct {v5, v6, v1, v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$1;-><init>(Lcom/bilibili/app/comment3/data/model/a;ZLsf3/l;)V

    const/16 v1, 0x36

    const v6, -0x1e4410d4

    const/4 v7, 0x1

    invoke-static {v6, v7, v5, v8, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v6, 0xc00

    const/16 v16, 0x6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    const/16 v9, 0x40

    const/16 v17, 0x1

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x78148ac1

    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 29
    :cond_7
    new-instance v2, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$footerModifier$1$1;

    invoke-direct {v2, v12}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$footerModifier$1$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 30
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    :cond_8
    check-cast v2, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v11, v15, v13, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v2, v8, v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->b(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment3/data/model/a;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7814580e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    .line 33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a;->k()Lcom/bilibili/app/comment3/data/model/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a$c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 37
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 38
    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v2, -0x781447d6

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a;->k()Lcom/bilibili/app/comment3/data/model/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a$c;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bilibili/app/comment3/ui/widget/compose/a;->a()F

    move-result v1

    neg-float v1, v1

    .line 40
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_1

    .line 42
    :cond_b
    invoke-static {}, Lcom/bilibili/app/comment3/ui/widget/compose/a;->a()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    :goto_1
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$this_apply$inlined:Lcom/bilibili/app/comment3/data/model/a;

    const v3, -0x78142d32

    .line 44
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v3, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit16 v3, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v17, 0x0

    .line 45
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v17, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 47
    :cond_d
    new-instance v3, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$2$1;

    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$hideMustRightHint$inlined:Lsf3/a;

    invoke-direct {v3, v5, v4}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$2$1;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    .line 48
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    :cond_e
    check-cast v3, Lsf3/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0xa8

    int-to-float v2, v2

    .line 50
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/16 v3, 0x2a

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 51
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$mustRightHintModifier$1;->INSTANCE:Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$1$1$mustRightHintModifier$1;

    invoke-virtual {v11, v2, v14, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 53
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 54
    invoke-static {v1, v8, v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    if-eq v1, v10, :cond_10

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_3
    return-void
.end method
