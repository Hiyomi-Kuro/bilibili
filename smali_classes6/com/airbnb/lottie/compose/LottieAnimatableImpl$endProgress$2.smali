.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0007\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->I()Lcom/airbnb/lottie/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getSpeed()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j()Lcom/airbnb/lottie/compose/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/compose/d;->b(Lcom/airbnb/lottie/e;)F

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j()Lcom/airbnb/lottie/compose/d;

    move-result-object v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/d;->a(Lcom/airbnb/lottie/e;)F

    move-result v1

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
