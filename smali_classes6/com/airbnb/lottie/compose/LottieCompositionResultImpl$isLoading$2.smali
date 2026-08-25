.class final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
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
.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->m()Lcom/airbnb/lottie/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
