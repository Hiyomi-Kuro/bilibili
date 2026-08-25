.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/lottie/e;",
        "composition",
        "",
        "isPlaying",
        "restartOnPlay",
        "Lcom/airbnb/lottie/compose/d;",
        "clipSpec",
        "",
        "speed",
        "",
        "iterations",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "Lcom/airbnb/lottie/compose/c;",
        "c",
        "(Lcom/airbnb/lottie/e;ZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->d(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->e(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/e;ZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;
    .locals 16

    move-object/from16 v0, p7

    const v1, -0xac3ddc0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, p9, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_5

    .line 1
    sget-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    const/4 v1, 0x0

    if-lez v8, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    .line 3
    invoke-static {v0, v1}, Lcom/airbnb/lottie/compose/b;->d(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/a;

    move-result-object v14

    const v6, -0x384349

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x2

    if-ne v6, v7, :cond_8

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v3, v12, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->X()V

    .line 10
    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/i1;

    const/4 v3, 0x5

    new-array v15, v3, [Ljava/lang/Object;

    aput-object p0, v15, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v15, v2

    aput-object v10, v15, v12

    const/4 v1, 0x3

    .line 12
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v15, v1

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v15, v2

    .line 14
    new-instance v1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    const/4 v2, 0x0

    move-object v3, v1

    move-object v6, v14

    move-object/from16 v7, p0

    move-object v12, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;IFLcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    const/16 v2, 0x8

    .line 15
    invoke-static {v15, v1, v0, v2}, Landroidx/compose/runtime/f0;->h([Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->X()V

    return-object v14

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speed must be a finite number. It is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterations must be a positive number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final d(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
