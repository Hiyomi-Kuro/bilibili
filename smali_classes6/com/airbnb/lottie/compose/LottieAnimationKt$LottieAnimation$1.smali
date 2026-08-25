.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/c;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $composition:Lcom/airbnb/lottie/e;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/g;

.field final synthetic $enableMergePaths:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:Landroidx/compose/ui/c;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 18
    .line 19
    iput p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:Lcom/airbnb/lottie/e;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:F

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:Landroidx/compose/ui/c;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:Landroidx/compose/ui/layout/g;

    iget p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
