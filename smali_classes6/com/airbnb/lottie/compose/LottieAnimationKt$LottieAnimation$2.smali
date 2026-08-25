.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/c;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $composition:Lcom/airbnb/lottie/e;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $drawable:Lcom/airbnb/lottie/g;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/g;

.field final synthetic $enableMergePaths:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/airbnb/lottie/compose/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/c;Landroid/graphics/Matrix;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/compose/g;ZZZFLandroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/c;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/compose/g;",
            "ZZZF",
            "Landroidx/compose/runtime/i1<",
            "Lcom/airbnb/lottie/compose/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:F

    .line 20
    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/e;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/g;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/c;

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/g;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:F

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v4

    invoke-interface {v4}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v16

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ls0/n;->a(FF)J

    move-result-wide v4

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->k(J)F

    move-result v6

    invoke-static {v6}, Luf3/a;->d(F)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ls0/m;->i(J)F

    move-result v7

    invoke-static {v7}, Luf3/a;->d(F)I

    move-result v7

    invoke-static {v6, v7}, Lk1/u;->a(II)J

    move-result-wide v6

    move/from16 v17, v14

    move/from16 v18, v15

    .line 5
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v14

    invoke-interface {v2, v4, v5, v14, v15}, Landroidx/compose/ui/layout/g;->a(JJ)J

    move-result-wide v14

    .line 6
    invoke-static {v4, v5, v14, v15}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->h(JJ)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lt0/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 p1, v8

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-static {v2, v3}, Lk1/p;->h(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lk1/p;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v4, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-static {v14, v15}, Landroidx/compose/ui/layout/i1;->b(J)F

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/ui/layout/i1;->c(J)F

    move-result v3

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->f(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/g;

    move-result-object v1

    if-eq v11, v1, :cond_2

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->f(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v10}, Lcom/airbnb/lottie/compose/g;->b(Lcom/airbnb/lottie/g;)V

    :goto_0
    if-nez v11, :cond_1

    :goto_1
    move-object/from16 v1, p1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v11, v10}, Lcom/airbnb/lottie/compose/g;->a(Lcom/airbnb/lottie/g;)V

    goto :goto_1

    .line 14
    :goto_2
    invoke-static {v1, v11}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(Landroidx/compose/runtime/i1;Lcom/airbnb/lottie/compose/g;)V

    .line 15
    :cond_2
    invoke-virtual {v10, v12}, Lcom/airbnb/lottie/g;->w0(Z)V

    .line 16
    invoke-virtual {v10, v13}, Lcom/airbnb/lottie/g;->h0(Z)V

    move/from16 v1, v17

    .line 17
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/g;->B(Z)V

    move/from16 v1, v18

    .line 18
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 19
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/r1;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Lcom/airbnb/lottie/g;->x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
