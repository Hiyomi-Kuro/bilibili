.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$dirty:I

.field final synthetic $arrowEnabled:Z

.field final synthetic $contentColor:J

.field final synthetic $fade:Z

.field final synthetic $indicatorRefreshTrigger:F

.field final synthetic $sizes:Lcom/google/accompanist/swiperefresh/c;

.field final synthetic $slingshot:Lcom/google/accompanist/swiperefresh/a;

.field final synthetic $state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/c;ZLcom/google/accompanist/swiperefresh/SwipeRefreshState;JZFLcom/google/accompanist/swiperefresh/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$arrowEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$contentColor:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$fade:Z

    .line 10
    .line 11
    iput p7, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$indicatorRefreshTrigger:F

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/a;

    .line 14
    .line 15
    iput p9, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$$dirty:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.google.accompanist.swiperefresh.SwipeRefreshIndicator.<anonymous> (SwipeRefreshIndicator.kt:188)"

    const v4, 0x71720669

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 7
    new-instance v1, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;

    invoke-direct {v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;-><init>()V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 10
    move-object v12, v1

    check-cast v12, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    .line 11
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/c;->a()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->C(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    .line 12
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/c;->e()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->L(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    .line 13
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/c;->c()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->G(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    .line 14
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/c;->b()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->E(F)V

    iget-boolean v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$arrowEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 15
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->D(Z)V

    iget-wide v4, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$contentColor:J

    .line 16
    invoke-virtual {v12, v4, v5}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->H(J)V

    iget-boolean v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$fade:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 17
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d()F

    move-result v1

    iget v5, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$indicatorRefreshTrigger:F

    div-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lxf3/q;->q(FFF)F

    move-result v4

    .line 18
    :cond_5
    invoke-virtual {v12, v4}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->B(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/a;

    .line 19
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/a;->e()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->K(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/a;

    .line 20
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/a;->b()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->I(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/a;

    .line 21
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/a;->d()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->J(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/a;

    .line 22
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/a;->a()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->F(F)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 23
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 24
    invoke-static {v5, v2, v8, v7, v8}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v5

    const/4 v13, 0x0

    .line 25
    new-instance v2, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;

    iget-object v8, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/c;

    iget-wide v9, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$contentColor:J

    iget v11, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$$dirty:I

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;-><init>(Lcom/google/accompanist/swiperefresh/c;JILcom/google/accompanist/swiperefresh/CircularProgressPainter;)V

    const v7, 0x255c8e8

    invoke-static {p1, v7, v3, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v8, 0x6180

    const/16 v9, 0xa

    move-object v2, v4

    move-object v3, v5

    move-object v4, v13

    move-object v5, v7

    move-object v6, p1

    move v7, v8

    move v8, v9

    .line 26
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
