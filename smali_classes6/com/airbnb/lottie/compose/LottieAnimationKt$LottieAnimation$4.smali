.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lcom/airbnb/lottie/e;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/c;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/d;

.field final synthetic $composition:Lcom/airbnb/lottie/e;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/g;

.field final synthetic $enableMergePaths:Z

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $restartOnPlay:Z

.field final synthetic $speed:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$composition:Lcom/airbnb/lottie/e;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$isPlaying:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$restartOnPlay:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    move v1, p6

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$speed:F

    move v1, p7

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$iterations:I

    move v1, p8

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$outlineMasksAndMattes:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$applyOpacityToLayers:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$enableMergePaths:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    move-object v1, p12

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$alignment:Landroidx/compose/ui/c;

    move-object v1, p13

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$contentScale:Landroidx/compose/ui/layout/g;

    move/from16 v1, p14

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$composition:Lcom/airbnb/lottie/e;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$isPlaying:Z

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$restartOnPlay:Z

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    iget v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$speed:F

    iget v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$iterations:I

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$outlineMasksAndMattes:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$applyOpacityToLayers:Z

    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$enableMergePaths:Z

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$alignment:Landroidx/compose/ui/c;

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$contentScale:Landroidx/compose/ui/layout/g;

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lcom/airbnb/lottie/e;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
