.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->b(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alphaState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/j3;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$alphaState:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$color:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/PullRefreshState;->j()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->f(F)Landroidx/compose/material/pullrefresh/a;

    move-result-object v18

    iget-object v2, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$alphaState:Landroidx/compose/runtime/j3;

    .line 3
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->b()F

    move-result v2

    iget-wide v14, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$color:J

    iget-object v13, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    .line 5
    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    move-result-wide v3

    .line 6
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v12

    .line 7
    invoke-interface {v12}, Lt0/d;->b()J

    move-result-wide v10

    .line 8
    invoke-interface {v12}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 9
    :try_start_0
    invoke-interface {v12}, Lt0/d;->g()Lt0/j;

    move-result-object v5

    .line 10
    invoke-interface {v5, v2, v3, v4}, Lt0/j;->h(FJ)V

    .line 11
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->i()F

    move-result v2

    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    move-result v2

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v3

    invoke-interface {v0, v3}, Lk1/e;->u0(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 12
    new-instance v8, Ls0/i;

    .line 13
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/n;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/g;->m(J)F

    move-result v3

    sub-float/2addr v3, v2

    .line 14
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/n;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls0/g;->n(J)F

    move-result v4

    sub-float/2addr v4, v2

    .line 15
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/n;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/g;->m(J)F

    move-result v5

    add-float/2addr v5, v2

    .line 16
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/n;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/g;->n(J)F

    move-result v6

    add-float/2addr v6, v2

    .line 17
    invoke-direct {v8, v3, v4, v5, v6}, Ls0/i;-><init>(FFFF)V

    .line 18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->d()F

    move-result v5

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->a()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->d()F

    move-result v3

    sub-float v6, v2, v3

    .line 20
    invoke-virtual {v8}, Ls0/i;->m()J

    move-result-wide v16

    .line 21
    invoke-virtual {v8}, Ls0/i;->k()J

    move-result-wide v20

    .line 22
    new-instance v30, Lt0/m;

    .line 23
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v2

    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    move-result v23

    const/16 v24, 0x0

    .line 24
    sget-object v2, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q5$a;->c()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1a

    const/16 v29, 0x0

    move-object/from16 v22, v30

    .line 25
    invoke-direct/range {v22 .. v29}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x300

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move-wide v3, v14

    move-object/from16 v26, v8

    move-wide/from16 v8, v16

    move-wide/from16 v31, v10

    move-wide/from16 v10, v20

    move-object/from16 v20, v12

    move/from16 v12, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move-wide/from16 v27, v14

    move-object/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v25

    .line 26
    :try_start_1
    invoke-static/range {v2 .. v17}, Lt0/f;->d(Lt0/g;JFFZJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v26

    move-wide/from16 v5, v27

    move/from16 v7, v19

    move-object/from16 v8, v18

    .line 27
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->h(Lt0/g;Landroidx/compose/ui/graphics/Path;Ls0/i;JFLandroidx/compose/material/pullrefresh/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-interface/range {v20 .. v20}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    move-object/from16 v2, v20

    move-wide/from16 v3, v31

    .line 29
    invoke-interface {v2, v3, v4}, Lt0/d;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v20

    move-wide/from16 v3, v31

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v10

    move-object v2, v12

    .line 30
    :goto_0
    invoke-interface {v2}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 31
    invoke-interface {v2, v3, v4}, Lt0/d;->e(J)V

    throw v0
.end method
