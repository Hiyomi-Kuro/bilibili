.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "refreshing",
        "Lgf3/s;",
        "invoke",
        "(ZLandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $contentColor:J

.field final synthetic $painter:Lcom/google/accompanist/swiperefresh/CircularProgressPainter;

.field final synthetic $sizes:Lcom/google/accompanist/swiperefresh/c;


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/c;JILcom/google/accompanist/swiperefresh/CircularProgressPainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$contentColor:J

    .line 4
    .line 5
    iput p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$$dirty:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$painter:Lcom/google/accompanist/swiperefresh/CircularProgressPainter;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v6, "com.google.accompanist.swiperefresh.SwipeRefreshIndicator.<anonymous>.<anonymous> (SwipeRefreshIndicator.kt:213)"

    const v7, 0x255c8e8

    invoke-static {v7, v2, v3, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    iget-object v7, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    iget-wide v8, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$contentColor:J

    iget v10, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$$dirty:I

    iget-object v12, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$painter:Lcom/google/accompanist/swiperefresh/CircularProgressPainter;

    const v13, 0x2bb5b5d7

    .line 7
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 8
    invoke-static {v6, v14, v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->j(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 9
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 10
    invoke-static {v11, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 12
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/Modifier;)Lsf3/q;

    move-result-object v3

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/j2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/j2;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v11, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 27
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v1, :cond_9

    const v1, -0x5b071fef

    .line 29
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 30
    invoke-virtual {v7}, Lcom/google/accompanist/swiperefresh/c;->a()F

    move-result v1

    invoke-virtual {v7}, Lcom/google/accompanist/swiperefresh/c;->e()F

    move-result v3

    add-float/2addr v1, v3

    .line 31
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 32
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 33
    invoke-virtual {v7}, Lcom/google/accompanist/swiperefresh/c;->e()F

    move-result v4

    .line 34
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x12

    shr-int/lit8 v2, v10, 0x12

    and-int/lit8 v10, v2, 0x70

    const/16 v12, 0x18

    move-wide v2, v8

    move-object/from16 v8, p2

    move v9, v10

    move v10, v12

    .line 35
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->X()V

    goto :goto_4

    :cond_9
    const v1, -0x5b071e9d

    .line 37
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v2, "Refreshing"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x7c

    move-object v1, v12

    move-object/from16 v8, p2

    .line 38
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 40
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_5
    return-void
.end method
